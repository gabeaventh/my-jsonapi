import 'package:get/get.dart';
import 'package:jsonapi/binding.dart';
import 'package:jsonapi/modules/detail/view.dart';
import 'package:jsonapi/modules/list/view.dart';
import 'package:jsonapi/routes/routes_name.dart';

/// Initialize the Routes of the Application
/// and bind the necessary bindings to the Routes
class AppRoutes {
  static List<GetPage> getRoutes = [
    GetPage(
      name: Routes.LIST,
      page: JsonListView.new,
      binding: AppBinding(),
    ),
    GetPage(
      name: Routes.DETAIL,
      page: JsonDetailView.new,
      binding: AppBinding(),
    ),
  ];
}
