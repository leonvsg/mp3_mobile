// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ErrorResponse _$$_ErrorResponseFromJson(Map<String, dynamic> json) =>
    _$_ErrorResponse(
      code: json['code'] as String,
      description: json['description'] as String,
      message: json['message'] as String,
      invalidFieldName: json['invalid_field_name'] as String?,
    );

Map<String, dynamic> _$$_ErrorResponseToJson(_$_ErrorResponse instance) {
  final val = <String, dynamic>{
    'code': instance.code,
    'description': instance.description,
    'message': instance.message,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('invalid_field_name', instance.invalidFieldName);
  return val;
}
