import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mp3_mobile/domain/entity/order.dart';
import 'package:mp3_mobile/domain/entity/sesion.dart';
import 'package:mp3_mobile/ui/pages/auth_page.dart';
import 'package:mp3_mobile/ui/pages/main_page.dart';
import 'package:mp3_mobile/ui/pages/order_details_page.dart';
import 'package:mp3_mobile/ui/pages/settings_page.dart';
import 'package:mp3_mobile/ui/pages/splashscreen_page.dart';

class Mp3MobileApp extends StatelessWidget {
  const Mp3MobileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        iconTheme: const IconThemeData(color: Colors.white),
        textTheme: const TextTheme(
          subtitle1: TextStyle(color: Colors.white),
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF1A2737),
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Colors.white,
          selectedItemColor: Colors.red,
        ),
        inputDecorationTheme: const InputDecorationTheme(
          border: OutlineInputBorder(),
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.white),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.red),
          ),
          labelStyle: TextStyle(color: Colors.white),
        ),
      ),
      home: const SplashScreen(),
      routes: {
        '/auth': (context) => const AuthPage(),
        '/home': (context) {
          var session = ModalRoute.of(context)?.settings.arguments;
          if (session is Session) {
            return MainPage(session: session);
          } else {
            return const AuthPage();
          }
        },
        '/settings': (context) => const SettingsPage(),
        '/order': (context) {
          var orderData = ModalRoute.of(context)?.settings.arguments;
          if (orderData is SimpleTransactionData) {
            return OrderDetailsPage(orderData);
          } else {
            return const AuthPage();
          }
        }
      },
    );
  }
}
