import 'package:flutter/material.dart';
import 'package:mp3_mobile/domain/entities/simple_order_data.dart';
import 'package:mp3_mobile/provider/auth_screen_model.dart';
import 'package:mp3_mobile/provider/main_screen_model.dart';
import 'package:mp3_mobile/presentation/screens/auth/auth_screen.dart';
import 'package:mp3_mobile/presentation/screens/main/main_screen.dart';
import 'package:mp3_mobile/presentation/screens/order_details/order_details_screen.dart';
import 'package:mp3_mobile/presentation/screens/settings/settings_screen.dart';
import 'package:provider/provider.dart';

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
    NavigationRoutes.authPageRoute: (context) =>
        ChangeNotifierProvider<AuthScreenModel>(
          create: (context) => AuthScreenModel(),
          child: const AuthScreen(),
        ),
    NavigationRoutes.homePageRoute: (context) =>
        ChangeNotifierProvider<MainScreenModel>(
          create: (context) => MainScreenModel(),
          child: const MainScreen(),
        ),
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
