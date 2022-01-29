import 'package:equatable/equatable.dart';

import 'accessible_merchant.dart';
import 'order_params.dart';

class Session extends Equatable {
  static const empty = Session(
    sessionId: '',
    userLogin: '',
    merchantLogin: '',
    permissions: [],
    accessibleMerchants: [],
  );

  final String sessionId;
  final String userLogin;
  final String merchantLogin;
  final List<Permission> permissions;
  final List<AccessibleMerchant> accessibleMerchants;

  const Session({
    required this.sessionId,
    required this.userLogin,
    required this.merchantLogin,
    required this.permissions,
    required this.accessibleMerchants,
  });

  @override
  List<Object?> get props => [sessionId, userLogin, merchantLogin, permissions];

  @override
  bool get stringify => true;

  Session copyWith({
    String? sessionId,
    String? userLogin,
    String? merchantLogin,
    List<Permission>? permissions,
    List<AccessibleMerchant>? accessibleMerchants,
  }) {
    return Session(
      sessionId: sessionId ?? this.sessionId,
      userLogin: userLogin ?? this.userLogin,
      merchantLogin: merchantLogin ?? this.merchantLogin,
      permissions: permissions ?? this.permissions,
      accessibleMerchants: accessibleMerchants ?? this.accessibleMerchants,
    );
  }
}
