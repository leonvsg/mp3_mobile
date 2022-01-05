import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_request.g.dart';
part 'auth_request.freezed.dart';

@freezed
class AuthRequest with _$AuthRequest {
  const factory AuthRequest({
    required String password,
    required String login,
  }) = _AuthRequest;

  factory AuthRequest.fromJson(Map<String, dynamic> json) =>
      _$AuthRequestFromJson(json);
}
