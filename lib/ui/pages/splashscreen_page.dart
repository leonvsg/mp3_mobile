import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: _goToAuthPage,
          child: const Text('Go To Auth'),
        ),
      ),
    );
  }

  void _goToAuthPage() {
    Navigator.of(context).pushReplacementNamed('/auth');
  }
}
