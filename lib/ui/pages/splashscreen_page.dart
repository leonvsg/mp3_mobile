import 'package:flutter/material.dart';
import 'package:mp3_mobile/resources/resources.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1A2737),
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
              onPressed: () => Navigator.of(context).pushNamed('/auth'),
              child: const Text('Go To Auth'),
            ),
          ],
        ),
      ),
    );
  }
}
