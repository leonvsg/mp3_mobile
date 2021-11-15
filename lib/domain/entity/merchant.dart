import 'dart:convert';

class Merchant {
  /*
        {
            "merchant_login": "sup_test_autoreg11",
            "merchant_full_name": "SupportTestAutoreg",
            "merchant_type": "VIEWABLE"
        }
  */

  String merchantLogin;
  String merchantFullName;
  String merchantType;
  
  Merchant({
    required this.merchantLogin,
    required this.merchantFullName,
    required this.merchantType,
  });  

  Merchant copyWith({
    String? merchantLogin,
    String? merchantFullName,
    String? merchantType,
  }) {
    return Merchant(
      merchantLogin: merchantLogin ?? this.merchantLogin,
      merchantFullName: merchantFullName ?? this.merchantFullName,
      merchantType: merchantType ?? this.merchantType,
    );
  }

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

  factory Merchant.fromJson(String source) => Merchant.fromMap(json.decode(source));

  @override
  String toString() => 'Merchant(merchantLogin: $merchantLogin, merchantFullName: $merchantFullName, merchantType: $merchantType)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
  
    return other is Merchant &&
      other.merchantLogin == merchantLogin &&
      other.merchantFullName == merchantFullName &&
      other.merchantType == merchantType;
  }

  @override
  int get hashCode => merchantLogin.hashCode ^ merchantFullName.hashCode ^ merchantType.hashCode;
}
