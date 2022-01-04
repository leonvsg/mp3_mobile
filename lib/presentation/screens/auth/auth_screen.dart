import 'package:flutter/material.dart';
import 'package:mp3_mobile/provider/auth_screen_model.dart';
import 'package:mp3_mobile/resources/resources.dart';
import 'package:mp3_mobile/presentation/theme/main_theme.dart';
import 'package:provider/provider.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: MainTheme.theme,
      child: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(AppImages.loginBackground),
              fit: BoxFit.cover,
            ),
          ),
          child: const Center(
            child: SingleChildScrollView(
              child: Padding(
                padding: EdgeInsets.all(50.0),
                child: _AuthForm(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class _AuthForm extends StatelessWidget {
  const _AuthForm({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var model = context.read<AuthScreenModel>();
    return Form(
      key: model.formKey,
      child: Column(
        children: [
          const Hero(
            tag: 'logoHero',
            child: Image(
              image: AssetImage(AppImages.fullLogo),
              height: 70,
            ),
          ),
          const SizedBox(height: 20),
          _FormField(
            label: 'Логин',
            controller: model.loginController,
            icon: Icons.person_pin_rounded,
            inputAction: TextInputAction.next,
          ),
          const SizedBox(height: 20),
          _FormField(
            label: 'Пароль',
            controller: model.passwordController,
            icon: Icons.shield,
            inputAction: TextInputAction.done,
            isPasswordField: true,
          ),
          const SizedBox(height: 20),
          const _SubmitButton()
        ],
      ),
    );
  }
}

class _FormField extends StatelessWidget {
  final TextEditingController controller;
  final String? Function(String?)? validator;
  final TextInputType inputType;
  final bool isPasswordField;
  final String label;
  final IconData icon;
  final TextInputAction inputAction;

  const _FormField({
    Key? key,
    required this.controller,
    this.validator,
    this.inputType = TextInputType.text,
    required this.icon,
    required this.label,
    required this.inputAction,
    this.isPasswordField = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var model = context.watch<AuthScreenModel>();
    return TextFormField(
      controller: controller,
      validator: validator ?? model.validateTextField,
      obscureText: isPasswordField ? model.isObscuredPassword : false,
      obscuringCharacter: '*',
      decoration: InputDecoration(
        label: Text(label),
        prefixIcon: Icon(icon, color: Colors.white),
        suffixIcon: isPasswordField
            ? IconButton(
                icon: Icon(
                  model.passwordSuffixIconData,
                  color: Colors.white,
                ),
                onPressed: model.setObscure,
              )
            : null,
      ),
      cursorColor: Colors.white,
      autocorrect: false,
      enableSuggestions: false,
      keyboardType: inputType,
      textCapitalization: TextCapitalization.none,
      textInputAction: inputAction,
    );
  }
}

class _SubmitButton extends StatelessWidget {
  const _SubmitButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var model = context.watch<AuthScreenModel>();
    return ElevatedButton(
      onPressed:
          model.isButtonActive ? () => model.authenticate(context) : null,
      child: model.isButtonActive
          ? const Text('ВОЙТИ')
          : const CircularProgressIndicator(color: Colors.red),
      style: ButtonStyle(
        padding: MaterialStateProperty.all(
          const EdgeInsets.symmetric(
            horizontal: 30,
            vertical: 16,
          ),
        ),
      ),
    );
  }
}
