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

class AuthResponse {
  String sessionId;
  String merchantLogin;
  String status;
  
  AuthResponse({
    required this.sessionId,
    required this.merchantLogin,
    required this.status,
  });

  factory AuthResponse.fromMap(Map<String, dynamic> map) {
    return AuthResponse(
      sessionId: map['session_id'],
      merchantLogin: map['merchant_login'],
      status: map['status'],
    );
  }

  factory AuthResponse.fromJson(String source) => AuthResponse.fromMap(json.decode(source));

  @override
  String toString() => 'AuthResponse(sessionId: $sessionId, merchantLogin: $merchantLogin, status: $status)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is AuthResponse &&
      other.sessionId == sessionId &&
      other.merchantLogin == merchantLogin &&
      other.status == status;
  }

  @override
  int get hashCode => sessionId.hashCode ^ merchantLogin.hashCode ^ status.hashCode;
}
