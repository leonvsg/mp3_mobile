import 'dart:convert';

class AuthRequest {
  String password;
  String login;

  AuthRequest({
    required this.password,
    required this.login,
  });

  AuthRequest copyWith({
    String? password,
    String? login,
  }) {
    return AuthRequest(
      password: password ?? this.password,
      login: login ?? this.login,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'password': password,
      'login': login,
    };
  }

  String toJson() => json.encode(toMap());

  @override
  String toString() => 'AuthRequest(password: $password, login: $login)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is AuthRequest &&
        other.password == password &&
        other.login == login;
  }

  @override
  int get hashCode => password.hashCode ^ login.hashCode;
}