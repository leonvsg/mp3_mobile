// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_settings_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UiSettingsResponseSuccess _$$UiSettingsResponseSuccessFromJson(
        Map<String, dynamic> json) =>
    _$UiSettingsResponseSuccess(
      uiSettings: (json['ui_settings'] as List<dynamic>)
          .map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
    );

Map<String, dynamic> _$$UiSettingsResponseSuccessToJson(
        _$UiSettingsResponseSuccess instance) =>
    <String, dynamic>{
      'ui_settings': instance.uiSettings.map((e) => e.toJson()).toList(),
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
      'error': instance.error.toJson(),
    };
