import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_request_dto.g.dart';
part 'auth_request_dto.freezed.dart';

@freezed
class AuthRequestDto with _$AuthRequestDto {
  const factory AuthRequestDto({
    required String password,
    required String login,
  }) = _AuthRequestDto;

  factory AuthRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AuthRequestDtoFromJson(json);
}
