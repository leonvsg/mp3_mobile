import 'dart:convert';

import 'merchant.dart';

class Session {
  /*
  {
    "session_id": "8614147e-0f6c-4432-94d4-7d4737db6016",
    "login": "sup_test",
    "merchant_login": "sup_test",
    "permissions": [
        "REFUND",
        "USE_MPI_CERTIFICATES",
        "EDIT_MERCHANT_SETTINGS_MP3",
        "DEPOSIT",
        "OFD_REFUND",
        "OFD_CONFIGURATION",
        "BUNDLE_CATALOG_EDIT",
        "REVERSE_HOLD",
        "SEND_PAYMENT_FORM",
        "CHANGE_PAYS_CERTIFICATES_SETTINGS"
    ],
    "accessible_merchants": [
        {
            "merchant_login": "sup_test_autoreg11",
            "merchant_full_name": "SupportTestAutoreg",
            "merchant_type": "VIEWABLE"
        },
        {
            "merchant_login": "sup_test_autoreg5",
            "merchant_full_name": "SupportTestAutoreg",
            "merchant_type": "VIEWABLE"
        }
    ],
    "server_storage": [],
    "status": "SUCCESS"
  }
  */

  String _sessionId;
  String _login;
  String _merchantLogin;
  List<String> _permissions;
  List<Merchant> _accessibleMerchants;
  List<String> _serverStorage;
  String _status;

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

  Map<String, dynamic> toMap() {
    return {
      'session_id': sessionId,
      'login': login,
      'merchant_login': merchantLogin,
      'permissions': permissions,
      'accessible_merchants':
          accessibleMerchants.map((x) => x.toMap()).toList(),
      'server_storage': serverStorage,
      'status': status,
    };
  }

  factory Session.fromMap(Map<String, dynamic> map) {
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

  String toJson() => json.encode(toMap());

  factory Session.fromJson(String source) =>
      Session.fromMap(json.decode(source));

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
