import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart' hide debounce;
import 'package:jsonapi/core/core_bloc.dart';
import 'package:jsonapi/core/network/error/network_error.dart';
import 'package:jsonapi/models/json_detail.dart';
import 'package:jsonapi/models/json_list.dart';
import 'package:jsonapi/modules/list/services/services.dart';

part 'json_list_bloc.freezed.dart';
part 'json_list_event.dart';
part 'json_list_state.dart';

class JsonListBloc extends CoreServiceBloc<JsonListEvent, JsonListState> {
  final JsonListService _service;
  JsonListBloc({JsonListService? service})
      : _service = service ?? Get.find<JsonListService>(),
        super(_Initial()) {
    on<JsonListEventSearch>(
      (event, emit) {
        if (state is! JsonListStateLoaded) return;
        final list = (state as JsonListStateLoaded).list;

        /// search current list for the provided title
        /// and return the new list with the found items
        final newList =
            list?.where((item) => item.title!.contains(event.title!)).toList();

        emit((state as JsonListStateLoaded).copyWith(searchedList: newList));
      },
      transformer: debounce(),
    );

    on<JsonListEventLoad>(
      ((event, emit) async {
        emit(JsonListState.loading());
        await _service.loadJsonApi().then((result) {
          emit(result.fold(
            (result) {
              final response =
                  JsonList.fromJson(jsonEncode(result.response ?? {})).jsonList;

              return JsonListState.loaded(
                list: response,
              );
            },
            (error) => JsonListState.error(error: error),
          ));
        });
      }),
    );
  }

  @override
  JsonListState errorState(NetworkError error, JsonListState prevState) =>
      JsonListState.error(error: error);
}
