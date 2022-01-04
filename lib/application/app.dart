import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mp3_mobile/provider/session_model.dart';
import 'package:mp3_mobile/presentation/navigation/main_navigation.dart';
import 'package:mp3_mobile/presentation/screens/splashscreen_page.dart';
import 'package:provider/provider.dart';
import 'package:flex_color_scheme/flex_color_scheme.dart';

class Mp3MobileApp extends StatelessWidget {
  const Mp3MobileApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var mainNavigation = MainNavigation();
    const FlexScheme _scheme = FlexScheme.blueWhale;
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
    return Provider(
      create: (context) => SessionModel(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: FlexThemeData.light(scheme: _scheme),//MainTheme.theme,
        darkTheme: FlexThemeData.dark(scheme: _scheme),
        themeMode: ThemeMode.system,
        home: const SplashScreen(),
        routes: mainNavigation.routes,
        onGenerateRoute: mainNavigation.onGenerateRoute,
      ),
    );
  }
}
