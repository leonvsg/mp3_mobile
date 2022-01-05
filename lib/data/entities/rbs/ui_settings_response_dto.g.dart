// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_settings_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiSettingsResponseDtoSuccess _$$_UiSettingsResponseDtoSuccessFromJson(
        Map<String, dynamic> json) =>
    _$_UiSettingsResponseDtoSuccess(
      uiSettings: (json['ui_settings'] as List<dynamic>)
          .map((e) => UiSettingsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_UiSettingsResponseDtoSuccessToJson(
        _$_UiSettingsResponseDtoSuccess instance) =>
    <String, dynamic>{
      'ui_settings': instance.uiSettings,
      'status': instance.status,
    };

_$UiSettingsResponseDtoError _$$UiSettingsResponseDtoErrorFromJson(
        Map<String, dynamic> json) =>
    _$UiSettingsResponseDtoError(
      status: json['status'] as String,
      error: ErrorResponseDto.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UiSettingsResponseDtoErrorToJson(
        _$UiSettingsResponseDtoError instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
    };
