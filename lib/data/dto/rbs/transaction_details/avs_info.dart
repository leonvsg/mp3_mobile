import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'avs_info.freezed.dart';
part 'avs_info.g.dart';

@freezed
class AvsInfo with _$AvsInfo {
  const factory AvsInfo({
    @JsonKey(name: 'avs_code') String? avsCode,
    @JsonKey(name: 'avs_value') int? avsValue,
    @JsonKey(name: 'avs_description') String? avsDescription,
  }) = _AvsInfo;

  factory AvsInfo.fromJson(Map<String, dynamic> json) =>
      _$AvsInfoFromJson(json);
}
