import 'dart:convert';

class Merchant {

  final String _merchantLogin;
  final String _merchantFullName;
  final String _merchantType;

  String get merchantLogin => _merchantLogin;
  String get merchantFullName => _merchantFullName;
  String get merchantType => _merchantType;

  Merchant({
    required String merchantLogin,
    required String merchantFullName,
    required String merchantType,
  })  : _merchantLogin = merchantLogin,
        _merchantFullName = merchantFullName,
        _merchantType = merchantType;

  Map<String, dynamic> toMap() {
    return {
      'merchant_login': merchantLogin,
      'merchant_full_name': merchantFullName,
      'merchant_type': merchantType,
    };
  }

  factory Merchant.fromMap(Map<String, dynamic> map) {
    return Merchant(
      merchantLogin: map['merchant_login'],
      merchantFullName: map['merchant_full_name'],
      merchantType: map['merchant_type'],
    );
  }

  String toJson() => json.encode(toMap());

  factory Merchant.fromJson(String source) =>
      Merchant.fromMap(json.decode(source));

  @override
  String toString() =>
      'Merchant(merchantLogin: $merchantLogin, merchantFullName: $merchantFullName, merchantType: $merchantType)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Merchant &&
        other.merchantLogin == merchantLogin &&
        other.merchantFullName == merchantFullName &&
        other.merchantType == merchantType;
  }

  @override
  int get hashCode =>
      merchantLogin.hashCode ^
      merchantFullName.hashCode ^
      merchantType.hashCode;
}
