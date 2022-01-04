import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'merchant_information_request_dto.g.dart';
part 'merchant_information_request_dto.freezed.dart';

@freezed
class MerchantInformationRequestDto with _$MerchantInformationRequestDto {
  const factory MerchantInformationRequestDto(
          {@JsonKey(name: 'merchant_login') required String merchantLogin}) =
      _MerchantInformationRequestDto;

  factory MerchantInformationRequestDto.fromJson(Map<String, dynamic> json) =>
      _$MerchantInformationRequestDtoFromJson(json);
}
