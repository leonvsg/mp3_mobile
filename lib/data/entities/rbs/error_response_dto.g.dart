// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_response_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ErrorResponseDto _$$_ErrorResponseDtoFromJson(Map<String, dynamic> json) =>
    _$_ErrorResponseDto(
      code: json['code'] as String,
      description: json['description'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$_ErrorResponseDtoToJson(_$_ErrorResponseDto instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      'message': instance.message,
    };
