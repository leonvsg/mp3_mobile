import 'package:flutter/material.dart';
import 'package:mp3_mobile/domain/entity/simple_order_data.dart';
import 'package:mp3_mobile/ui/screens/auth/auth_screen.dart';
import 'package:mp3_mobile/ui/screens/main/main_screen.dart';
import 'package:mp3_mobile/ui/screens/order_details/order_details_screen.dart';
import 'package:mp3_mobile/ui/screens/settings/settings_screen.dart';

abstract class NavigationRoutes {
  static const authPageRoute = '/auth';
  static const homePageRoute = '/home';
  static const orderPageRoute = '/order';
  static const settingsPageRoute = '/settings';
  static const splashScreenRoute = '/splashscreen';
}

class MainNavigation {
  var initialRoute = NavigationRoutes.splashScreenRoute;
  var routes = {
    NavigationRoutes.authPageRoute: (context) => const AuthScreen(),
    NavigationRoutes.homePageRoute: (context) => const MainScreen(),
    NavigationRoutes.settingsPageRoute: (context) => const SettingsScreen(),
  };

  Route<dynamic>? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case NavigationRoutes.orderPageRoute:
        var orderData = settings.arguments as SimpleOrderData;
        return MaterialPageRoute(
            builder: (context) => OrderDetailsScreen(orderData));
      default:
        return MaterialPageRoute(
            builder: (context) => const Text('Navigation error!!!'));
    }
  }
}
