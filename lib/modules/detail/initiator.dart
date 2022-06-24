import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:jsonapi/core/core_initiator.dart';
import 'package:jsonapi/models/json_detail.dart';
import 'package:jsonapi/modules/detail/bloc/json_detail_bloc.dart';

class JsonDetailInitiator extends CoreInitiator {
  late JsonDetail? _detail;
  late JsonDetailBloc _bloc;
  @override
  void dispose() {}

  @override
  void init(BuildContext context) {
    _bloc = Get.find<JsonDetailBloc>();
    if (Get.arguments == null) {
      _bloc.add(JsonDetailEvent.detailFetched(Get.parameters['id'] ?? ''));
    }
    _detail = Get.arguments;
  }

  /// Getters
  JsonDetailBloc get bloc => _bloc;
  JsonDetail? get detail => _detail;

  /// Setters
  set setDetail(JsonDetail? value) => _detail = value;
}
