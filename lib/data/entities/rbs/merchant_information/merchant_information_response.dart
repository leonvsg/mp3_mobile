import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

import 'currency.dart';
import '../error/error_response.dart';

part 'merchant_information_response.freezed.dart';
part 'merchant_information_response.g.dart';

@Freezed(unionKey: 'status')
class MerchantInformationResponse with _$MerchantInformationResponse {
  const MerchantInformationResponse._();

  @FreezedUnionValue('SUCCESS')
  const factory MerchantInformationResponse.success({
    required String status,
    @JsonKey(name: 'open_id_token') required String openIdToken,
    required List<Currency> currencies,
    required List<String> options,
    @JsonKey(name: 'session_timeout_minutes')
        required int sessionTimeoutMinutes,
    required List<String> locales,
    @JsonKey(name: 'emails') required String email,
    @JsonKey(name: 'main_url') required String mainUrl,
    @JsonKey(name: 'full_name') required String fullName,
  }) = MerchantInformationResponseSuccess;

  @FreezedUnionValue('FAIL')
  const factory MerchantInformationResponse.error({
    required String status,
    required ErrorResponse error,
  }) = MerchantInformationResponseFail;

  factory MerchantInformationResponse.fromJson(Map<String, dynamic> map) =>
      _$MerchantInformationResponseFromJson(map);
}