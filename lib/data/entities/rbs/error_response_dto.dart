import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'error_response_dto.freezed.dart';
part 'error_response_dto.g.dart';

@freezed
class ErrorResponseDto with _$ErrorResponseDto {
  const ErrorResponseDto._();

  const factory ErrorResponseDto({
    required String code,
    required String description,
    required String message,
  }) = _ErrorResponseDto;

  factory ErrorResponseDto.fromJson(Map<String, dynamic> map) =>
      _$ErrorResponseDtoFromJson(map);
}
