import 'package:flutter/material.dart';
import 'package:mp3_mobile/domain/api/api_client.dart';
import 'package:mp3_mobile/domain/entity/sesion.dart';

class AuthScreenModel extends ChangeNotifier {
  var isObscuredPassword = true;
  var isButtonActive = true;
  final loginController = TextEditingController();
  final passwordController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    loginController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  void authenticate(BuildContext context) {
    if (formKey.currentState!.validate()) {
      isButtonActive = false;
      notifyListeners();
      ApiClient.autenticate(
        login: loginController.text,
        password: passwordController.text,
      ).then((session) => Navigator.of(context).pop<Session>(session));
    }
  }

  void setObscure() {
    isObscuredPassword = !isObscuredPassword;
    notifyListeners();
  }

  String? validateTextField(value) =>
      value.isNotEmpty ? null : 'Пожалуйста введите значение';
}
