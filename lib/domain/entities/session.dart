import 'package:freezed_annotation/freezed_annotation.dart';

import 'accessible_merchant.dart';
import 'order_params.dart';

part 'session.freezed.dart';

@freezed
class Session with _$Session {
  const factory Session({
    required String sessionId,
    required String userLogin,
    required String merchantLogin,
    required List<Permission> permissions,
    required List<AccessibleMerchant> accessibleMerchants,
  }) = _Session;

  static const empty = Session(
    sessionId: '',
    userLogin: '',
    merchantLogin: '',
    permissions: [],
    accessibleMerchants: [],
  );
}
