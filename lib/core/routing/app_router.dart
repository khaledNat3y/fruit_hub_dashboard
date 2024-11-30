import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fruit_hub_dashboard/core/routing/routes.dart';
import 'package:fruit_hub_dashboard/features/dashboard/views/dashboard_view.dart';


class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    // this arguments to be passed in any screen like this (arguments as ClassName)
    final arguments = settings.arguments;

    switch (settings.name) {
      case Routes.dashBoard:
        return MaterialPageRoute(
          builder: (context) => const DashboardView(),
        );
      default:
        return null;
    }
  }
}