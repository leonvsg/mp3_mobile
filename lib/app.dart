import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mp3_mobile/provider/sesion_model.dart';
import 'package:mp3_mobile/ui/navigation/main_navigation.dart';
import 'package:mp3_mobile/ui/screens/splashscreen_page.dart';
import 'package:mp3_mobile/ui/theme/main_theme.dart';
import 'package:provider/provider.dart';

class Mp3MobileApp extends StatelessWidget {
  const Mp3MobileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mainNavigation = MainNavigation();
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return Provider(
      create: (context) => SessionModel(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: MainTheme.theme,
        home: const SplashScreen(),
        routes: mainNavigation.routes,
        onGenerateRoute: mainNavigation.onGenerateRoute,
      ),
    );
  }
}
