import 'dart:convert';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:get/get.dart';
import 'package:jsonapi/core/network/error/network_error.dart';
import 'package:jsonapi/models/json_detail.dart';
import 'package:jsonapi/modules/detail/services/services.dart';

part 'json_detail_bloc.freezed.dart';
part 'json_detail_event.dart';
part 'json_detail_state.dart';

class JsonDetailBloc extends Bloc<JsonDetailEvent, JsonDetailState> {
  final JsonDetailService _service;
  JsonDetailBloc({JsonDetailService? service})
      : _service = service ?? Get.find<JsonDetailService>(),
        super(_Initial()) {
    on<JsonDetailEventDetailFetched>((event, emit) async {
      emit(JsonDetailState.loading());
      await _service.loadJsonDetail(event.id).then((result) {
        emit(result.fold(
          (result) {
            return JsonDetailState.loaded(
              detail: JsonDetail.fromJson(jsonEncode(result.response)),
            );
          },
          (error) => JsonDetailState.error(error: error),
        ));
      });
    });
  }
}
