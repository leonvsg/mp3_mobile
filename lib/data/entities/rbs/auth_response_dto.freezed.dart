// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AuthResponseDto _$AuthResponseDtoFromJson(Map<String, dynamic> json) {
  switch (json['status']) {
    case 'SUCCESS':
      return AuthResponseDtoSuccess.fromJson(json);
    case 'FAIL':
      return AuthResponseDtoError.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'status', 'AuthResponseDto',
          'Invalid union type "${json['status']}"!');
  }
}

/// @nodoc
class _$AuthResponseDtoTearOff {
  const _$AuthResponseDtoTearOff();

  AuthResponseDtoSuccess success(
      {@JsonKey(name: 'session_id')
          required String sessionId,
      required String login,
      @JsonKey(name: 'merchant_login')
          required String merchantLogin,
      required List<String> permissions,
      @JsonKey(name: 'accessible_merchants')
          required List<AccessibleMerchantDto> accessibleMerchants,
      @JsonKey(name: 'server_storage')
          required List<String> serverStorage,
      required String status}) {
    return AuthResponseDtoSuccess(
      sessionId: sessionId,
      login: login,
      merchantLogin: merchantLogin,
      permissions: permissions,
      accessibleMerchants: accessibleMerchants,
      serverStorage: serverStorage,
      status: status,
    );
  }

  AuthResponseDtoError error(
      {required String status, required ErrorResponseDto error}) {
    return AuthResponseDtoError(
      status: status,
      error: error,
    );
  }

  AuthResponseDto fromJson(Map<String, Object?> json) {
    return AuthResponseDto.fromJson(json);
  }
}

/// @nodoc
const $AuthResponseDto = _$AuthResponseDtoTearOff();

/// @nodoc
mixin _$AuthResponseDto {
  String get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'session_id')
                String sessionId,
            String login,
            @JsonKey(name: 'merchant_login')
                String merchantLogin,
            List<String> permissions,
            @JsonKey(name: 'accessible_merchants')
                List<AccessibleMerchantDto> accessibleMerchants,
            @JsonKey(name: 'server_storage')
                List<String> serverStorage,
            String status)
        success,
    required TResult Function(String status, ErrorResponseDto error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'session_id')
                String sessionId,
            String login,
            @JsonKey(name: 'merchant_login')
                String merchantLogin,
            List<String> permissions,
            @JsonKey(name: 'accessible_merchants')
                List<AccessibleMerchantDto> accessibleMerchants,
            @JsonKey(name: 'server_storage')
                List<String> serverStorage,
            String status)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'session_id')
                String sessionId,
            String login,
            @JsonKey(name: 'merchant_login')
                String merchantLogin,
            List<String> permissions,
            @JsonKey(name: 'accessible_merchants')
                List<AccessibleMerchantDto> accessibleMerchants,
            @JsonKey(name: 'server_storage')
                List<String> serverStorage,
            String status)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthResponseDtoSuccess value) success,
    required TResult Function(AuthResponseDtoError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthResponseDtoSuccess value)? success,
    TResult Function(AuthResponseDtoError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthResponseDtoSuccess value)? success,
    TResult Function(AuthResponseDtoError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthResponseDtoCopyWith<AuthResponseDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseDtoCopyWith<$Res> {
  factory $AuthResponseDtoCopyWith(
          AuthResponseDto value, $Res Function(AuthResponseDto) then) =
      _$AuthResponseDtoCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$AuthResponseDtoCopyWithImpl<$Res>
    implements $AuthResponseDtoCopyWith<$Res> {
  _$AuthResponseDtoCopyWithImpl(this._value, this._then);

  final AuthResponseDto _value;
  // ignore: unused_field
  final $Res Function(AuthResponseDto) _then;

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
abstract class $AuthResponseDtoSuccessCopyWith<$Res>
    implements $AuthResponseDtoCopyWith<$Res> {
  factory $AuthResponseDtoSuccessCopyWith(AuthResponseDtoSuccess value,
          $Res Function(AuthResponseDtoSuccess) then) =
      _$AuthResponseDtoSuccessCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'session_id')
          String sessionId,
      String login,
      @JsonKey(name: 'merchant_login')
          String merchantLogin,
      List<String> permissions,
      @JsonKey(name: 'accessible_merchants')
          List<AccessibleMerchantDto> accessibleMerchants,
      @JsonKey(name: 'server_storage')
          List<String> serverStorage,
      String status});
}

/// @nodoc
class _$AuthResponseDtoSuccessCopyWithImpl<$Res>
    extends _$AuthResponseDtoCopyWithImpl<$Res>
    implements $AuthResponseDtoSuccessCopyWith<$Res> {
  _$AuthResponseDtoSuccessCopyWithImpl(AuthResponseDtoSuccess _value,
      $Res Function(AuthResponseDtoSuccess) _then)
      : super(_value, (v) => _then(v as AuthResponseDtoSuccess));

  @override
  AuthResponseDtoSuccess get _value => super._value as AuthResponseDtoSuccess;

  @override
  $Res call({
    Object? sessionId = freezed,
    Object? login = freezed,
    Object? merchantLogin = freezed,
    Object? permissions = freezed,
    Object? accessibleMerchants = freezed,
    Object? serverStorage = freezed,
    Object? status = freezed,
  }) {
    return _then(AuthResponseDtoSuccess(
      sessionId: sessionId == freezed
          ? _value.sessionId
          : sessionId // ignore: cast_nullable_to_non_nullable
              as String,
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String,
      permissions: permissions == freezed
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as List<String>,
      accessibleMerchants: accessibleMerchants == freezed
          ? _value.accessibleMerchants
          : accessibleMerchants // ignore: cast_nullable_to_non_nullable
              as List<AccessibleMerchantDto>,
      serverStorage: serverStorage == freezed
          ? _value.serverStorage
          : serverStorage // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
class _$AuthResponseDtoSuccess extends AuthResponseDtoSuccess
    with DiagnosticableTreeMixin {
  const _$AuthResponseDtoSuccess(
      {@JsonKey(name: 'session_id') required this.sessionId,
      required this.login,
      @JsonKey(name: 'merchant_login') required this.merchantLogin,
      required this.permissions,
      @JsonKey(name: 'accessible_merchants') required this.accessibleMerchants,
      @JsonKey(name: 'server_storage') required this.serverStorage,
      required this.status})
      : super._();

  factory _$AuthResponseDtoSuccess.fromJson(Map<String, dynamic> json) =>
      _$$AuthResponseDtoSuccessFromJson(json);

  @override
  @JsonKey(name: 'session_id')
  final String sessionId;
  @override
  final String login;
  @override
  @JsonKey(name: 'merchant_login')
  final String merchantLogin;
  @override
  final List<String> permissions;
  @override
  @JsonKey(name: 'accessible_merchants')
  final List<AccessibleMerchantDto> accessibleMerchants;
  @override
  @JsonKey(name: 'server_storage')
  final List<String> serverStorage;
  @override
  final String status;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthResponseDto.success(sessionId: $sessionId, login: $login, merchantLogin: $merchantLogin, permissions: $permissions, accessibleMerchants: $accessibleMerchants, serverStorage: $serverStorage, status: $status)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthResponseDto.success'))
      ..add(DiagnosticsProperty('sessionId', sessionId))
      ..add(DiagnosticsProperty('login', login))
      ..add(DiagnosticsProperty('merchantLogin', merchantLogin))
      ..add(DiagnosticsProperty('permissions', permissions))
      ..add(DiagnosticsProperty('accessibleMerchants', accessibleMerchants))
      ..add(DiagnosticsProperty('serverStorage', serverStorage))
      ..add(DiagnosticsProperty('status', status));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthResponseDtoSuccess &&
            const DeepCollectionEquality().equals(other.sessionId, sessionId) &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality()
                .equals(other.merchantLogin, merchantLogin) &&
            const DeepCollectionEquality()
                .equals(other.permissions, permissions) &&
            const DeepCollectionEquality()
                .equals(other.accessibleMerchants, accessibleMerchants) &&
            const DeepCollectionEquality()
                .equals(other.serverStorage, serverStorage) &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(sessionId),
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(merchantLogin),
      const DeepCollectionEquality().hash(permissions),
      const DeepCollectionEquality().hash(accessibleMerchants),
      const DeepCollectionEquality().hash(serverStorage),
      const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  $AuthResponseDtoSuccessCopyWith<AuthResponseDtoSuccess> get copyWith =>
      _$AuthResponseDtoSuccessCopyWithImpl<AuthResponseDtoSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'session_id')
                String sessionId,
            String login,
            @JsonKey(name: 'merchant_login')
                String merchantLogin,
            List<String> permissions,
            @JsonKey(name: 'accessible_merchants')
                List<AccessibleMerchantDto> accessibleMerchants,
            @JsonKey(name: 'server_storage')
                List<String> serverStorage,
            String status)
        success,
    required TResult Function(String status, ErrorResponseDto error) error,
  }) {
    return success(sessionId, login, merchantLogin, permissions,
        accessibleMerchants, serverStorage, status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'session_id')
                String sessionId,
            String login,
            @JsonKey(name: 'merchant_login')
                String merchantLogin,
            List<String> permissions,
            @JsonKey(name: 'accessible_merchants')
                List<AccessibleMerchantDto> accessibleMerchants,
            @JsonKey(name: 'server_storage')
                List<String> serverStorage,
            String status)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
  }) {
    return success?.call(sessionId, login, merchantLogin, permissions,
        accessibleMerchants, serverStorage, status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'session_id')
                String sessionId,
            String login,
            @JsonKey(name: 'merchant_login')
                String merchantLogin,
            List<String> permissions,
            @JsonKey(name: 'accessible_merchants')
                List<AccessibleMerchantDto> accessibleMerchants,
            @JsonKey(name: 'server_storage')
                List<String> serverStorage,
            String status)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(sessionId, login, merchantLogin, permissions,
          accessibleMerchants, serverStorage, status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthResponseDtoSuccess value) success,
    required TResult Function(AuthResponseDtoError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthResponseDtoSuccess value)? success,
    TResult Function(AuthResponseDtoError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthResponseDtoSuccess value)? success,
    TResult Function(AuthResponseDtoError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthResponseDtoSuccessToJson(this);
  }
}

abstract class AuthResponseDtoSuccess extends AuthResponseDto {
  const factory AuthResponseDtoSuccess(
      {@JsonKey(name: 'session_id')
          required String sessionId,
      required String login,
      @JsonKey(name: 'merchant_login')
          required String merchantLogin,
      required List<String> permissions,
      @JsonKey(name: 'accessible_merchants')
          required List<AccessibleMerchantDto> accessibleMerchants,
      @JsonKey(name: 'server_storage')
          required List<String> serverStorage,
      required String status}) = _$AuthResponseDtoSuccess;
  const AuthResponseDtoSuccess._() : super._();

  factory AuthResponseDtoSuccess.fromJson(Map<String, dynamic> json) =
      _$AuthResponseDtoSuccess.fromJson;

  @JsonKey(name: 'session_id')
  String get sessionId;
  String get login;
  @JsonKey(name: 'merchant_login')
  String get merchantLogin;
  List<String> get permissions;
  @JsonKey(name: 'accessible_merchants')
  List<AccessibleMerchantDto> get accessibleMerchants;
  @JsonKey(name: 'server_storage')
  List<String> get serverStorage;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  $AuthResponseDtoSuccessCopyWith<AuthResponseDtoSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseDtoErrorCopyWith<$Res>
    implements $AuthResponseDtoCopyWith<$Res> {
  factory $AuthResponseDtoErrorCopyWith(AuthResponseDtoError value,
          $Res Function(AuthResponseDtoError) then) =
      _$AuthResponseDtoErrorCopyWithImpl<$Res>;
  @override
  $Res call({String status, ErrorResponseDto error});

  $ErrorResponseDtoCopyWith<$Res> get error;
}

/// @nodoc
class _$AuthResponseDtoErrorCopyWithImpl<$Res>
    extends _$AuthResponseDtoCopyWithImpl<$Res>
    implements $AuthResponseDtoErrorCopyWith<$Res> {
  _$AuthResponseDtoErrorCopyWithImpl(
      AuthResponseDtoError _value, $Res Function(AuthResponseDtoError) _then)
      : super(_value, (v) => _then(v as AuthResponseDtoError));

  @override
  AuthResponseDtoError get _value => super._value as AuthResponseDtoError;

  @override
  $Res call({
    Object? status = freezed,
    Object? error = freezed,
  }) {
    return _then(AuthResponseDtoError(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as ErrorResponseDto,
    ));
  }

  @override
  $ErrorResponseDtoCopyWith<$Res> get error {
    return $ErrorResponseDtoCopyWith<$Res>(_value.error, (value) {
      return _then(_value.copyWith(error: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('FAIL')
class _$AuthResponseDtoError extends AuthResponseDtoError
    with DiagnosticableTreeMixin {
  const _$AuthResponseDtoError({required this.status, required this.error})
      : super._();

  factory _$AuthResponseDtoError.fromJson(Map<String, dynamic> json) =>
      _$$AuthResponseDtoErrorFromJson(json);

  @override
  final String status;
  @override
  final ErrorResponseDto error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthResponseDto.error(status: $status, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthResponseDto.error'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthResponseDtoError &&
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
  $AuthResponseDtoErrorCopyWith<AuthResponseDtoError> get copyWith =>
      _$AuthResponseDtoErrorCopyWithImpl<AuthResponseDtoError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(name: 'session_id')
                String sessionId,
            String login,
            @JsonKey(name: 'merchant_login')
                String merchantLogin,
            List<String> permissions,
            @JsonKey(name: 'accessible_merchants')
                List<AccessibleMerchantDto> accessibleMerchants,
            @JsonKey(name: 'server_storage')
                List<String> serverStorage,
            String status)
        success,
    required TResult Function(String status, ErrorResponseDto error) error,
  }) {
    return error(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'session_id')
                String sessionId,
            String login,
            @JsonKey(name: 'merchant_login')
                String merchantLogin,
            List<String> permissions,
            @JsonKey(name: 'accessible_merchants')
                List<AccessibleMerchantDto> accessibleMerchants,
            @JsonKey(name: 'server_storage')
                List<String> serverStorage,
            String status)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
  }) {
    return error?.call(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(name: 'session_id')
                String sessionId,
            String login,
            @JsonKey(name: 'merchant_login')
                String merchantLogin,
            List<String> permissions,
            @JsonKey(name: 'accessible_merchants')
                List<AccessibleMerchantDto> accessibleMerchants,
            @JsonKey(name: 'server_storage')
                List<String> serverStorage,
            String status)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
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
    required TResult Function(AuthResponseDtoSuccess value) success,
    required TResult Function(AuthResponseDtoError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(AuthResponseDtoSuccess value)? success,
    TResult Function(AuthResponseDtoError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthResponseDtoSuccess value)? success,
    TResult Function(AuthResponseDtoError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthResponseDtoErrorToJson(this);
  }
}

abstract class AuthResponseDtoError extends AuthResponseDto {
  const factory AuthResponseDtoError(
      {required String status,
      required ErrorResponseDto error}) = _$AuthResponseDtoError;
  const AuthResponseDtoError._() : super._();

  factory AuthResponseDtoError.fromJson(Map<String, dynamic> json) =
      _$AuthResponseDtoError.fromJson;

  @override
  String get status;
  ErrorResponseDto get error;
  @override
  @JsonKey(ignore: true)
  $AuthResponseDtoErrorCopyWith<AuthResponseDtoError> get copyWith =>
      throw _privateConstructorUsedError;
}
