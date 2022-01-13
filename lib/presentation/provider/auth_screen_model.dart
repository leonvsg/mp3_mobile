import 'package:flutter/material.dart';
import 'package:mp3_mobile/data/data_sources/rbs_api_service.dart';
import 'package:mp3_mobile/data/data_sources/secure_storage_data_provider.dart';
import 'package:mp3_mobile/data/dto/rbs/auth/auth_request.dart';
import 'package:mp3_mobile/data/dto/rbs/auth/auth_response.dart';

class AuthScreenModel extends ChangeNotifier {
  var isObscuredPassword = true;
  var isButtonActive = true;
  final loginController = TextEditingController();
  final passwordController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  IconData get passwordSuffixIconData =>
      isObscuredPassword ? Icons.visibility : Icons.visibility_off;

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
      RbsApiService()
          .auth(
        AuthRequest(
          password: passwordController.text,
          login: loginController.text,
        ),
      )
          .then((response) {
        SecureStorageDataProvider.saveSessionId((response as AuthResponseSuccess).sessionId);
        Navigator.of(context).pop<AuthResponseSuccess>(response);
      });
    }
  }

  void setObscure() {
    isObscuredPassword = !isObscuredPassword;
    notifyListeners();
  }

  String? validateTextField(value) =>
      value.isNotEmpty ? null : 'Пожалуйста введите значение';
}
