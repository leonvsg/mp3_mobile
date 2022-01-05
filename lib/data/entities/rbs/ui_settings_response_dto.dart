import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'error_response_dto.dart';
import 'ui_settings_item_dto.dart';

part 'ui_settings_response_dto.freezed.dart';
part 'ui_settings_response_dto.g.dart';


@Freezed(unionKey: 'status')
class UiSettingsResponseDto with _$UiSettingsResponseDto {
  const UiSettingsResponseDto._();

  @FreezedUnionValue('SUCCESS')
  const factory UiSettingsResponseDto.success({
  @JsonKey(name: 'ui_settings') required List<UiSettingsItem> uiSettings,
    required String status,
  }) = _UiSettingsResponseDtoSuccess;

  @FreezedUnionValue('FAIL')
  const factory UiSettingsResponseDto.error({
    required String status,
    required ErrorResponseDto error,
  }) = UiSettingsResponseDtoError;

  factory UiSettingsResponseDto.fromJson(Map<String, dynamic> json) =>
      _$UiSettingsResponseDtoFromJson(json);
}
