import 'package:flutter/material.dart';
import 'package:mp3_mobile/ui/pages/auth_page.dart';
import 'package:mp3_mobile/ui/pages/home_page/main_page.dart';
import 'package:mp3_mobile/ui/pages/settings_page.dart';
import 'package:mp3_mobile/ui/pages/splashscreen_page.dart';

class Mp3MobileApp extends StatelessWidget {
  const Mp3MobileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF1A2737),
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Colors.white,
          selectedItemColor: Colors.red,
        ),
      ),
      home: const SplashScreen(),
      routes: {
        '/auth': (context) => const AuthPage(),
        '/home': (context) => const MainPage(),
        '/settings': (context) => const SettingsPage(),
      },
    );
  }
}
