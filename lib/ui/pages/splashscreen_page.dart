import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:mp3_mobile/resources/resources.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF1A2737),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Hero(
              tag: 'logoHero',
              child: SvgPicture.asset(
                AppSvgs.logoWhiteShort,
                height: 70,
              ),
            ),
            const SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: _goToAuthPage,
              child: const Text('Go To Auth'),
            ),
          ],
        ),
      ),
    );
  }

  void _goToAuthPage() {
    Navigator.of(context).pushNamed('/auth');
  }
}
