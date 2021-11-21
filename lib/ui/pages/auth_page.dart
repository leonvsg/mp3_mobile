import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mp3_mobile/provider/providers/api_client_provider.dart';
import 'package:mp3_mobile/resources/resources.dart';

class AuthPage extends StatefulWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  _AuthPageState createState() => _AuthPageState();
}

class _AuthPageState extends State<AuthPage> {
  var _isObscuredPassword = true;
  var _isButtonActive = true;
  final _loginController = TextEditingController();
  final _passwordController = TextEditingController();
  final _formKey = GlobalKey<FormState>();

  @override
  void dispose() {
    _loginController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
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
                key: _formKey,
                child: Column(
                  children: [
                    Hero(
                      tag: 'logoHero',
                      child: SvgPicture.asset(
                        AppSvgs.fullLogo,
                        height: 70,
                      ),
                    ),
                    const SizedBox(height: 20),
                    TextFormField(
                      controller: _loginController,
                      validator: _validateTextField,
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
                      controller: _passwordController,
                      validator: _validateTextField,
                      obscureText: _isObscuredPassword,
                      obscuringCharacter: '*',
                      decoration: InputDecoration(
                        label: const Text('Пароль'),
                        prefixIcon: const Icon(
                          Icons.shield,
                          color: Colors.white,
                        ),
                        suffixIcon: IconButton(
                          icon: Icon(
                            _isObscuredPassword
                                ? Icons.visibility
                                : Icons.visibility_off,
                            color: Colors.white,
                          ),
                          onPressed: _setObscure,
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
                      onPressed: _isButtonActive ? _authenticate : null,
                      child: _isButtonActive
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

  void _authenticate() {
    if (_formKey.currentState!.validate()) {
      setState(() => _isButtonActive = false);
      ApiClientProvider.of(context)
          ?.apiClient
          .startSession(
            login: _loginController.text,
            password: _passwordController.text,
          )
          .then((session) => Navigator.of(context)
              .pushReplacementNamed('/home', arguments: session));
      // ApiClient.autenticate(
      //   login: _loginController.text,
      //   password: _passwordController.text,
      // ).then(
      //   (session) => Navigator.of(context)
      //       .pushReplacementNamed('/home', arguments: session),
      // );
    }
  }

  void _setObscure() {
    setState(() => _isObscuredPassword = !_isObscuredPassword);
  }

  String? _validateTextField(value) =>
      value.isNotEmpty ? null : 'Пожалуйста введите значение';
}
