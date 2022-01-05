// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UiSettingsResponseSuccess _$$_UiSettingsResponseSuccessFromJson(
        Map<String, dynamic> json) =>
    _$_UiSettingsResponseSuccess(
      uiSettings: (json['ui_settings'] as List<dynamic>)
          .map((e) => UiSettingsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$_UiSettingsResponseSuccessToJson(
        _$_UiSettingsResponseSuccess instance) =>
    <String, dynamic>{
      'ui_settings': instance.uiSettings,
      'status': instance.status,
    };

_$UiSettingsResponseError _$$UiSettingsResponseErrorFromJson(
        Map<String, dynamic> json) =>
    _$UiSettingsResponseError(
      status: json['status'] as String,
      error: ErrorResponse.fromJson(json['error'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UiSettingsResponseErrorToJson(
        _$UiSettingsResponseError instance) =>
    <String, dynamic>{
      'status': instance.status,
      'error': instance.error,
    };
