import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'merchant_information_request.g.dart';
part 'merchant_information_request.freezed.dart';

@freezed
class MerchantInformationRequest with _$MerchantInformationRequest {
  const factory MerchantInformationRequest({
    @JsonKey(name: 'merchant_login') required String merchantLogin,
  }) = _MerchantInformationRequest;

  factory MerchantInformationRequest.fromJson(Map<String, dynamic> json) =>
      _$MerchantInformationRequestFromJson(json);
}