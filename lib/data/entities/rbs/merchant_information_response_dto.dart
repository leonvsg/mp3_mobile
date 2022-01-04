import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'currency_dto.dart';
import 'error_response_dto.dart';

part 'merchant_information_response_dto.freezed.dart';
part 'merchant_information_response_dto.g.dart';

@Freezed(unionKey: 'status')
class MerchantInformationResponseDto with _$MerchantInformationResponseDto {
  const MerchantInformationResponseDto._();

  @FreezedUnionValue('SUCCESS')
  const factory MerchantInformationResponseDto.success({
    required String status,
    @JsonKey(name: 'open_id_token') required String openIdToken,
    required List<CurrencyDto> currencies,
    required List<String> options,
    @JsonKey(name: 'session_timeout_minutes')
        required int sessionTimeoutMinutes,
    required List<String> locales,
    @JsonKey(name: 'emails') required String email,
    @JsonKey(name: 'main_url') required String mainUrl,
    @JsonKey(name: 'full_name') required String fullName,
  }) = MerchantInformationResponseDtoSuccess;

  @FreezedUnionValue('FAIL')
  const factory MerchantInformationResponseDto.error({
    required String status,
    required ErrorResponseDto error,
  }) = MerchantInformationResponseDtoFail;

  factory MerchantInformationResponseDto.fromJson(Map<String, dynamic> map) =>
      _$MerchantInformationResponseDtoFromJson(map);
}
