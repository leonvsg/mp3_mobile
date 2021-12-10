import 'package:flutter/material.dart';
import 'package:mp3_mobile/provider/auth_screen_model.dart';
import 'package:mp3_mobile/resources/resources.dart';
import 'package:provider/provider.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var model = Provider.of<AuthScreenModel>(context);
    return Scaffold(
      backgroundColor: const Color(0xFF1A2737),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(AppImages.loginBackground),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Form(
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
                    TextFormField(
                      controller: model.loginController,
                      validator: model.validateTextField,
                      style: const TextStyle(),
                      decoration: const InputDecoration(
                        label: Text('Логин'),
                        prefixIcon: Icon(
                          Icons.person_pin_rounded,
                          color: Colors.white,
                        ),
                      ),
                      cursorColor: Colors.white,
                      autocorrect: false,
                      enableSuggestions: false,
                      keyboardType: TextInputType.text,
                      textCapitalization: TextCapitalization.none,
                      textInputAction: TextInputAction.next,
                    ),
                    const SizedBox(height: 20),
                    TextFormField(
                      controller: model.passwordController,
                      validator: model.validateTextField,
                      obscureText: model.isObscuredPassword,
                      obscuringCharacter: '*',
                      decoration: InputDecoration(
                        label: const Text('Пароль'),
                        prefixIcon: const Icon(
                          Icons.shield,
                          color: Colors.white,
                        ),
                        suffixIcon: IconButton(
                          icon: Icon(
                            model.isObscuredPassword
                                ? Icons.visibility
                                : Icons.visibility_off,
                            color: Colors.white,
                          ),
                          onPressed: model.setObscure,
                        ),
                      ),
                      cursorColor: Colors.white,
                      autocorrect: false,
                      enableSuggestions: false,
                      keyboardType: TextInputType.text,
                      textCapitalization: TextCapitalization.none,
                    ),
                    const SizedBox(height: 20),
                    ElevatedButton(
                      onPressed: () => model.authenticate(context),
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
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
