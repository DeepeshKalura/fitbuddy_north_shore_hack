import 'package:fitbuddy_north_shore_hack/controller/route/routes_name.dart';
import 'package:flutter/material.dart';

import '../../view/screen/no_route_screen.dart';
import '../../view/screen/register_screen.dart';

class Routes {
  static Route<dynamic> onGenerating(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      case RoutesName.registerScreen:
        return MaterialPageRoute<dynamic>(
          builder: (_) => const RegisterScreen(),
        );
      default:
        return MaterialPageRoute<dynamic>(
          builder: (_) => NoRoutesScreen(
            routeName: routeSettings.name ?? "No Route",
          ),
        );
    }
  }
}
