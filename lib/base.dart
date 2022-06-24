import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:jsonapi/routes/routes.dart';
import 'package:responsive_framework/responsive_framework.dart';

/// [AppBase] is the base of the application.
/// using [GetMaterialApp] to create the app.
class AppBase extends StatelessWidget {
  const AppBase({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      builder: (context, child) => ResponsiveWrapper.builder(
          ClampingScrollWrapper.builder(context, child!),
          defaultScale: true,
          minWidth: 480,
          defaultName: DESKTOP,
          breakpoints: [
            const ResponsiveBreakpoint.autoScale(480, name: MOBILE),
            const ResponsiveBreakpoint.resize(600, name: MOBILE),
            const ResponsiveBreakpoint.resize(850, name: TABLET),
            const ResponsiveBreakpoint.resize(1080, name: DESKTOP),
          ],
          background: Container(color: Colors.grey.shade900)),
      navigatorKey: Get.key,
      navigatorObservers: [GetObserver()],
      theme: ThemeData(
        backgroundColor: Colors.grey.shade900,
      ),
      title: 'My JSON Api App',
      debugShowCheckedModeBanner: false,
      color: Colors.grey.shade900,

      /// [AppRoutes.getRoutes] is the routes of the application.
      getPages: AppRoutes.getRoutes,
    );
  }
}
