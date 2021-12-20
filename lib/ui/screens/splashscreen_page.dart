import 'package:flutter/material.dart';
import 'package:mp3_mobile/provider/sesion_model.dart';
import 'package:mp3_mobile/resources/resources.dart';
import 'package:mp3_mobile/ui/navigation/main_navigation.dart';
import 'package:provider/provider.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Hero(
              tag: 'logoHero',
              child: Image(
                image: AssetImage(AppImages.logoWhiteShort),
                height: 70,
              ),
            ),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () => initSession(context),
              child: const Text('Go To Auth'),
            ),
          ],
        ),
      ),
    );
  }

  void initSession(BuildContext context) async {
    var sessionModel = Provider.of<SessionModel>(context, listen: false);
    await sessionModel.initSession(context);
    Navigator.of(context).pushReplacementNamed(NavigationRoutes.homePageRoute);
  }
}
