import 'package:flutter/src/widgets/framework.dart';
import 'package:get/get.dart';
import 'package:jsonapi/core/core_initiator.dart';
import 'package:jsonapi/modules/list/bloc/json_list_bloc.dart';

class JsonListInitiator extends CoreInitiator {
  late JsonListBloc _bloc;
  @override
  void dispose() {
    _bloc.close();
  }

  @override
  void init(BuildContext context) {
    _bloc = Get.find<JsonListBloc>();
    _bloc.add(JsonListEvent.load());
  }

  /// Getters
  JsonListBloc get bloc => _bloc;
}
