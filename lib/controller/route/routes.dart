import 'package:flutter/material.dart';

import '../../view/screen/no_route_screen.dart';

class Routes {
  static Route<dynamic> onGenerating(RouteSettings routeSettings) {
    switch (routeSettings.name) {
      default:
        return MaterialPageRoute<dynamic>(
          builder: (_) => NoRoutesScreen(
            routeName: routeSettings.name ?? "No Route",
          ),
        );
    }
  }
}
