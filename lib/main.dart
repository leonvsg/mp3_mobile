import 'package:flutter/material.dart';
import 'package:mp3_mobile/ui/pages/auth_page.dart';
import 'package:mp3_mobile/ui/pages/main_page.dart';
import 'package:mp3_mobile/ui/pages/settings_page.dart';
import 'package:mp3_mobile/ui/pages/splashscreen_page.dart';

void main() {
  runApp(const Mp3MobileApp());
}

class Mp3MobileApp extends StatelessWidget {
  const Mp3MobileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
        ),
        bottomNavigationBarTheme: const BottomNavigationBarThemeData(
          backgroundColor: Colors.white,
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
