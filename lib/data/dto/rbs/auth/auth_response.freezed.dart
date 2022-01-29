// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthResponse _$AuthResponseFromJson(Map<String, dynamic> json) {
  switch (json['status']) {
    case 'SUCCESS':
      return AuthResponseSuccess.fromJson(json);
    case 'FAIL':
      return AuthResponseError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'status', 'AuthResponse',
          'Invalid union type "${json['status']}"!');
  }
}

/// @nodoc
class _$AuthResponseTearOff {
  const _$AuthResponseTearOff();

  AuthResponseSuccess success(
      {required String sessionId,
      @JsonKey(name: 'login') required String userLogin,
      required String merchantLogin,
      String? email,
      required List<String> permissions,
      required List<AccessibleMerchant> accessibleMerchants,
      required String status}) {
    return AuthResponseSuccess(
      sessionId: sessionId,
      userLogin: userLogin,
      merchantLogin: merchantLogin,
      email: email,
      permissions: permissions,
      accessibleMerchants: accessibleMerchants,
      status: status,
    );
  }

  AuthResponseError error(
      {required String status, required ErrorResponse error}) {
    return AuthResponseError(
      status: status,
      error: error,
    );
  }

  AuthResponse fromJson(Map<String, Object?> json) {
    return AuthResponse.fromJson(json);
  }
}

/// @nodoc
const $AuthResponse = _$AuthResponseTearOff();

/// @nodoc
mixin _$AuthResponse {
  String get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String sessionId,
            @JsonKey(name: 'login') String userLogin,
            String merchantLogin,
            String? email,
            List<String> permissions,
            List<AccessibleMerchant> accessibleMerchants,
            String status)
        success,
    required TResult Function(String status, ErrorResponse error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String sessionId,
            @JsonKey(name: 'login') String userLogin,
            String merchantLogin,
            String? email,
            List<String> permissions,
            List<AccessibleMerchant> accessibleMerchants,
            String status)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String sessionId,
            @JsonKey(name: 'login') String userLogin,
            String merchantLogin,
            String? email,
            List<String> permissions,
            List<AccessibleMerchant> accessibleMerchants,
            String status)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthResponseSuccess value) success,
    required TResult Function(AuthResponseError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthResponseSuccess value)? success,
    TResult Function(AuthResponseError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthResponseSuccess value)? success,
    TResult Function(AuthResponseError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthResponseCopyWith<AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseCopyWith<$Res> {
  factory $AuthResponseCopyWith(
          AuthResponse value, $Res Function(AuthResponse) then) =
      _$AuthResponseCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$AuthResponseCopyWithImpl<$Res> implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(this._value, this._then);

  final AuthResponse _value;
  // ignore: unused_field
  final $Res Function(AuthResponse) _then;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $AuthResponseSuccessCopyWith<$Res>
    implements $AuthResponseCopyWith<$Res> {
  factory $AuthResponseSuccessCopyWith(
          AuthResponseSuccess value, $Res Function(AuthResponseSuccess) then) =
      _$AuthResponseSuccessCopyWithImpl<$Res>;
  @override
  $Res call(
      {String sessionId,
      @JsonKey(name: 'login') String userLogin,
      String merchantLogin,
      String? email,
      List<String> permissions,
      List<AccessibleMerchant> accessibleMerchants,
      String status});
}

/// @nodoc
class _$AuthResponseSuccessCopyWithImpl<$Res>
    extends _$AuthResponseCopyWithImpl<$Res>
    implements $AuthResponseSuccessCopyWith<$Res> {
  _$AuthResponseSuccessCopyWithImpl(
      AuthResponseSuccess _value, $Res Function(AuthResponseSuccess) _then)
      : super(_value, (v) => _then(v as AuthResponseSuccess));

  @override
  AuthResponseSuccess get _value => super._value as AuthResponseSuccess;

  @override
  $Res call({
    Object? sessionId = freezed,
    Object? userLogin = freezed,
    Object? merchantLogin = freezed,
    Object? email = freezed,
    Object? permissions = freezed,
    Object? accessibleMerchants = freezed,
    Object? status = freezed,
  }) {
    return _then(AuthResponseSuccess(
      sessionId: sessionId == freezed
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      userLogin: userLogin == freezed
          ? _value.userLogin
          : userLogin // ignore: cast_nullable_to_non_nullable
              as String,
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      accessibleMerchants: accessibleMerchants == freezed
          ? _value.accessibleMerchants
          : accessibleMerchants // ignore: cast_nullable_to_non_nullable
              as List<AccessibleMerchant>,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('SUCCESS')
class _$AuthResponseSuccess extends AuthResponseSuccess {
  const _$AuthResponseSuccess(
      {required this.sessionId,
      @JsonKey(name: 'login') required this.userLogin,
      required this.merchantLogin,
      this.email,
      required this.permissions,
      required this.accessibleMerchants,
      required this.status})
      : super._();

  factory _$AuthResponseSuccess.fromJson(Map<String, dynamic> json) =>
      _$$AuthResponseSuccessFromJson(json);

  @override
  final String sessionId;
  @override
  @JsonKey(name: 'login')
  final String userLogin;
  @override
  final String merchantLogin;
  @override
  final String? email;
  @override
  final List<String> permissions;
  @override
  final List<AccessibleMerchant> accessibleMerchants;
  @override
  final String status;

  @override
  String toString() {
    return 'AuthResponse.success(sessionId: $sessionId, userLogin: $userLogin, merchantLogin: $merchantLogin, email: $email, permissions: $permissions, accessibleMerchants: $accessibleMerchants, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthResponseSuccess &&
            const DeepCollectionEquality().equals(other.sessionId, sessionId) &&
            const DeepCollectionEquality().equals(other.userLogin, userLogin) &&
            const DeepCollectionEquality()
                .equals(other.merchantLogin, merchantLogin) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality()
                .equals(other.permissions, permissions) &&
            const DeepCollectionEquality()
                .equals(other.accessibleMerchants, accessibleMerchants) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sessionId),
      const DeepCollectionEquality().hash(userLogin),
      const DeepCollectionEquality().hash(merchantLogin),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(permissions),
      const DeepCollectionEquality().hash(accessibleMerchants),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  $AuthResponseSuccessCopyWith<AuthResponseSuccess> get copyWith =>
      _$AuthResponseSuccessCopyWithImpl<AuthResponseSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String sessionId,
            @JsonKey(name: 'login') String userLogin,
            String merchantLogin,
            String? email,
            List<String> permissions,
            List<AccessibleMerchant> accessibleMerchants,
            String status)
        success,
    required TResult Function(String status, ErrorResponse error) error,
  }) {
    return success(sessionId, userLogin, merchantLogin, email, permissions,
        accessibleMerchants, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String sessionId,
            @JsonKey(name: 'login') String userLogin,
            String merchantLogin,
            String? email,
            List<String> permissions,
            List<AccessibleMerchant> accessibleMerchants,
            String status)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
  }) {
    return success?.call(sessionId, userLogin, merchantLogin, email,
        permissions, accessibleMerchants, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String sessionId,
            @JsonKey(name: 'login') String userLogin,
            String merchantLogin,
            String? email,
            List<String> permissions,
            List<AccessibleMerchant> accessibleMerchants,
            String status)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(sessionId, userLogin, merchantLogin, email, permissions,
          accessibleMerchants, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthResponseSuccess value) success,
    required TResult Function(AuthResponseError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthResponseSuccess value)? success,
    TResult Function(AuthResponseError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthResponseSuccess value)? success,
    TResult Function(AuthResponseError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthResponseSuccessToJson(this);
  }
}

abstract class AuthResponseSuccess extends AuthResponse {
  const factory AuthResponseSuccess(
      {required String sessionId,
      @JsonKey(name: 'login') required String userLogin,
      required String merchantLogin,
      String? email,
      required List<String> permissions,
      required List<AccessibleMerchant> accessibleMerchants,
      required String status}) = _$AuthResponseSuccess;
  const AuthResponseSuccess._() : super._();

  factory AuthResponseSuccess.fromJson(Map<String, dynamic> json) =
      _$AuthResponseSuccess.fromJson;

  String get sessionId;
  @JsonKey(name: 'login')
  String get userLogin;
  String get merchantLogin;
  String? get email;
  List<String> get permissions;
  List<AccessibleMerchant> get accessibleMerchants;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  $AuthResponseSuccessCopyWith<AuthResponseSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseErrorCopyWith<$Res>
    implements $AuthResponseCopyWith<$Res> {
  factory $AuthResponseErrorCopyWith(
          AuthResponseError value, $Res Function(AuthResponseError) then) =
      _$AuthResponseErrorCopyWithImpl<$Res>;
  @override
  $Res call({String status, ErrorResponse error});

  $ErrorResponseCopyWith<$Res> get error;
}

/// @nodoc
class _$AuthResponseErrorCopyWithImpl<$Res>
    extends _$AuthResponseCopyWithImpl<$Res>
    implements $AuthResponseErrorCopyWith<$Res> {
  _$AuthResponseErrorCopyWithImpl(
      AuthResponseError _value, $Res Function(AuthResponseError) _then)
      : super(_value, (v) => _then(v as AuthResponseError));

  @override
  AuthResponseError get _value => super._value as AuthResponseError;

  @override
  $Res call({
    Object? status = freezed,
    Object? error = freezed,
  }) {
    return _then(AuthResponseError(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorResponse,
    ));
  }

  @override
  $ErrorResponseCopyWith<$Res> get error {
    return $ErrorResponseCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('FAIL')
class _$AuthResponseError extends AuthResponseError {
  const _$AuthResponseError({required this.status, required this.error})
      : super._();

  factory _$AuthResponseError.fromJson(Map<String, dynamic> json) =>
      _$$AuthResponseErrorFromJson(json);

  @override
  final String status;
  @override
  final ErrorResponse error;

  @override
  String toString() {
    return 'AuthResponse.error(status: $status, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthResponseError &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $AuthResponseErrorCopyWith<AuthResponseError> get copyWith =>
      _$AuthResponseErrorCopyWithImpl<AuthResponseError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String sessionId,
            @JsonKey(name: 'login') String userLogin,
            String merchantLogin,
            String? email,
            List<String> permissions,
            List<AccessibleMerchant> accessibleMerchants,
            String status)
        success,
    required TResult Function(String status, ErrorResponse error) error,
  }) {
    return error(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String sessionId,
            @JsonKey(name: 'login') String userLogin,
            String merchantLogin,
            String? email,
            List<String> permissions,
            List<AccessibleMerchant> accessibleMerchants,
            String status)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
  }) {
    return error?.call(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String sessionId,
            @JsonKey(name: 'login') String userLogin,
            String merchantLogin,
            String? email,
            List<String> permissions,
            List<AccessibleMerchant> accessibleMerchants,
            String status)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(status, this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthResponseSuccess value) success,
    required TResult Function(AuthResponseError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthResponseSuccess value)? success,
    TResult Function(AuthResponseError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthResponseSuccess value)? success,
    TResult Function(AuthResponseError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthResponseErrorToJson(this);
  }
}

abstract class AuthResponseError extends AuthResponse {
  const factory AuthResponseError(
      {required String status,
      required ErrorResponse error}) = _$AuthResponseError;
  const AuthResponseError._() : super._();

  factory AuthResponseError.fromJson(Map<String, dynamic> json) =
      _$AuthResponseError.fromJson;

  @override
  String get status;
  ErrorResponse get error;
  @override
  @JsonKey(ignore: true)
  $AuthResponseErrorCopyWith<AuthResponseError> get copyWith =>
      throw _privateConstructorUsedError;
}
