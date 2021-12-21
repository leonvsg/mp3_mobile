import 'dart:convert';

import 'merchant.dart';

class Session {

  final String _sessionId;
  final String _login;
  final String _merchantLogin;
  final List<String> _permissions;
  final List<Merchant> _accessibleMerchants;
  final List<String> _serverStorage;
  final String _status;

  String get sessionId => _sessionId;
  String get login => _login;
  String get merchantLogin => _merchantLogin;
  List<String> get permissions => _permissions;
  List<Merchant> get accessibleMerchants => _accessibleMerchants;
  List<String> get serverStorage => _serverStorage;
  String get status => _status;

  Session({
    required sessionId,
    required login,
    required merchantLogin,
    required permissions,
    required accessibleMerchants,
    required serverStorage,
    required status,
  })  : _sessionId = sessionId,
        _login = login,
        _merchantLogin = merchantLogin,
        _permissions = permissions,
        _accessibleMerchants = accessibleMerchants,
        _serverStorage = serverStorage,
        _status = status;

  String toJson() => json.encode({
        'session_id': sessionId,
        'login': login,
        'merchant_login': merchantLogin,
        'permissions': permissions,
        'accessible_merchants':
            accessibleMerchants.map((x) => x.toMap()).toList(),
        'server_storage': serverStorage,
        'status': status,
      });

  factory Session.fromJson(String source) {
    Map<String, dynamic> map = json.decode(source);
    return Session(
      sessionId: map['session_id'],
      login: map['login'],
      merchantLogin: map['merchant_login'],
      permissions: List<String>.from(map['permissions']),
      accessibleMerchants: List<Merchant>.from(
          map['accessible_merchants']?.map((x) => Merchant.fromMap(x))),
      serverStorage: List<String>.from(map['server_storage']),
      status: map['status'],
    );
  }

  @override
  String toString() {
    return 'RbsSession(sessionId: $sessionId, login: $login, merchantLogin: $merchantLogin, permissions: $permissions, accessibleMerchants: $accessibleMerchants, serverStorage: $serverStorage, status: $status)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Session && other.sessionId == sessionId;
  }

  @override
  int get hashCode {
    return sessionId.hashCode ^
        login.hashCode ^
        merchantLogin.hashCode ^
        permissions.hashCode ^
        accessibleMerchants.hashCode ^
        serverStorage.hashCode ^
        status.hashCode;
  }
}
