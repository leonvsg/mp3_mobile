import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:mp3_mobile/application/app.dart';
import 'package:mp3_mobile/application/bloc_observer.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  BlocOverrides.runZoned(
        () => runApp(const Mp3MobileApp()),
    blocObserver: SimpleBlocObserver(),
  );
  //runApp(const Mp3MobileApp());
}
