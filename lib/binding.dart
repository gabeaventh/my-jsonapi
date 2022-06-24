import 'package:get/get.dart';
import 'package:jsonapi/modules/list/bloc/json_list_bloc.dart';
import 'package:jsonapi/modules/list/services/services.dart';

/// These are [GetX] binding that provides dependencies injection
/// for the application to use.
class AppBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<JsonListService>(JsonListService.new);
    Get.lazyPut<JsonListBloc>(JsonListBloc.new);
  }
}
