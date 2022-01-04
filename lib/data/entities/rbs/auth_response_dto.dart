import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'accessible_merchant_dto.dart';
import 'error_response_dto.dart';

part 'auth_response_dto.freezed.dart';
part 'auth_response_dto.g.dart';

@Freezed(unionKey: 'status')
class AuthResponseDto with _$AuthResponseDto {
  const AuthResponseDto._();

  @FreezedUnionValue('SUCCESS')
  const factory AuthResponseDto.success({
    @JsonKey(name: 'session_id') required String sessionId,
    required String login,
    @JsonKey(name: 'merchant_login') required String merchantLogin,
    required List<String> permissions,
    @JsonKey(name: 'accessible_merchants')
        required List<AccessibleMerchantDto> accessibleMerchants,
    @JsonKey(name: 'server_storage') required List<String> serverStorage,
    required String status,
  }) = AuthResponseDtoSuccess;

  @FreezedUnionValue('FAIL')
  const factory AuthResponseDto.error({
    required String status,
    required ErrorResponseDto error,
  }) = AuthResponseDtoError;

  factory AuthResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AuthResponseDtoFromJson(json);
}
