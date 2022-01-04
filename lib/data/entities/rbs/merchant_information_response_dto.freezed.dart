// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'merchant_information_response_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MerchantInformationResponseDto _$MerchantInformationResponseDtoFromJson(
    Map<String, dynamic> json) {
  switch (json['status']) {
    case 'SUCCESS':
      return MerchantInformationResponseDtoSuccess.fromJson(json);
    case 'FAIL':
      return MerchantInformationResponseDtoFail.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'status',
          'MerchantInformationResponseDto',
          'Invalid union type "${json['status']}"!');
  }
}

/// @nodoc
class _$MerchantInformationResponseDtoTearOff {
  const _$MerchantInformationResponseDtoTearOff();

  MerchantInformationResponseDtoSuccess success(
      {required String status,
      @JsonKey(name: 'open_id_token')
          required String openIdToken,
      required List<CurrencyDto> currencies,
      required List<String> options,
      @JsonKey(name: 'session_timeout_minutes')
          required int sessionTimeoutMinutes,
      required List<String> locales,
      @JsonKey(name: 'emails')
          required String email,
      @JsonKey(name: 'main_url')
          required String mainUrl,
      @JsonKey(name: 'full_name')
          required String fullName}) {
    return MerchantInformationResponseDtoSuccess(
      status: status,
      openIdToken: openIdToken,
      currencies: currencies,
      options: options,
      sessionTimeoutMinutes: sessionTimeoutMinutes,
      locales: locales,
      email: email,
      mainUrl: mainUrl,
      fullName: fullName,
    );
  }

  MerchantInformationResponseDtoFail error(
      {required String status, required ErrorResponseDto error}) {
    return MerchantInformationResponseDtoFail(
      status: status,
      error: error,
    );
  }

  MerchantInformationResponseDto fromJson(Map<String, Object?> json) {
    return MerchantInformationResponseDto.fromJson(json);
  }
}

/// @nodoc
const $MerchantInformationResponseDto =
    _$MerchantInformationResponseDtoTearOff();

/// @nodoc
mixin _$MerchantInformationResponseDto {
  String get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String openIdToken,
            List<CurrencyDto> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName)
        success,
    required TResult Function(String status, ErrorResponseDto error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String openIdToken,
            List<CurrencyDto> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String openIdToken,
            List<CurrencyDto> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MerchantInformationResponseDtoSuccess value)
        success,
    required TResult Function(MerchantInformationResponseDtoFail value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MerchantInformationResponseDtoSuccess value)? success,
    TResult Function(MerchantInformationResponseDtoFail value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MerchantInformationResponseDtoSuccess value)? success,
    TResult Function(MerchantInformationResponseDtoFail value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MerchantInformationResponseDtoCopyWith<MerchantInformationResponseDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantInformationResponseDtoCopyWith<$Res> {
  factory $MerchantInformationResponseDtoCopyWith(
          MerchantInformationResponseDto value,
          $Res Function(MerchantInformationResponseDto) then) =
      _$MerchantInformationResponseDtoCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$MerchantInformationResponseDtoCopyWithImpl<$Res>
    implements $MerchantInformationResponseDtoCopyWith<$Res> {
  _$MerchantInformationResponseDtoCopyWithImpl(this._value, this._then);

  final MerchantInformationResponseDto _value;
  // ignore: unused_field
  final $Res Function(MerchantInformationResponseDto) _then;

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
abstract class $MerchantInformationResponseDtoSuccessCopyWith<$Res>
    implements $MerchantInformationResponseDtoCopyWith<$Res> {
  factory $MerchantInformationResponseDtoSuccessCopyWith(
          MerchantInformationResponseDtoSuccess value,
          $Res Function(MerchantInformationResponseDtoSuccess) then) =
      _$MerchantInformationResponseDtoSuccessCopyWithImpl<$Res>;
  @override
  $Res call(
      {String status,
      @JsonKey(name: 'open_id_token') String openIdToken,
      List<CurrencyDto> currencies,
      List<String> options,
      @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
      List<String> locales,
      @JsonKey(name: 'emails') String email,
      @JsonKey(name: 'main_url') String mainUrl,
      @JsonKey(name: 'full_name') String fullName});
}

/// @nodoc
class _$MerchantInformationResponseDtoSuccessCopyWithImpl<$Res>
    extends _$MerchantInformationResponseDtoCopyWithImpl<$Res>
    implements $MerchantInformationResponseDtoSuccessCopyWith<$Res> {
  _$MerchantInformationResponseDtoSuccessCopyWithImpl(
      MerchantInformationResponseDtoSuccess _value,
      $Res Function(MerchantInformationResponseDtoSuccess) _then)
      : super(_value, (v) => _then(v as MerchantInformationResponseDtoSuccess));

  @override
  MerchantInformationResponseDtoSuccess get _value =>
      super._value as MerchantInformationResponseDtoSuccess;

  @override
  $Res call({
    Object? status = freezed,
    Object? openIdToken = freezed,
    Object? currencies = freezed,
    Object? options = freezed,
    Object? sessionTimeoutMinutes = freezed,
    Object? locales = freezed,
    Object? email = freezed,
    Object? mainUrl = freezed,
    Object? fullName = freezed,
  }) {
    return _then(MerchantInformationResponseDtoSuccess(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      openIdToken: openIdToken == freezed
          ? _value.openIdToken
          : openIdToken // ignore: cast_nullable_to_non_nullable
              as String,
      currencies: currencies == freezed
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<CurrencyDto>,
      options: options == freezed
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>,
      sessionTimeoutMinutes: sessionTimeoutMinutes == freezed
          ? _value.sessionTimeoutMinutes
          : sessionTimeoutMinutes // ignore: cast_nullable_to_non_nullable
              as int,
      locales: locales == freezed
          ? _value.locales
          : locales // ignore: cast_nullable_to_non_nullable
              as List<String>,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      mainUrl: mainUrl == freezed
          ? _value.mainUrl
          : mainUrl // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('SUCCESS')
class _$MerchantInformationResponseDtoSuccess
    extends MerchantInformationResponseDtoSuccess with DiagnosticableTreeMixin {
  const _$MerchantInformationResponseDtoSuccess(
      {required this.status,
      @JsonKey(name: 'open_id_token')
          required this.openIdToken,
      required this.currencies,
      required this.options,
      @JsonKey(name: 'session_timeout_minutes')
          required this.sessionTimeoutMinutes,
      required this.locales,
      @JsonKey(name: 'emails')
          required this.email,
      @JsonKey(name: 'main_url')
          required this.mainUrl,
      @JsonKey(name: 'full_name')
          required this.fullName})
      : super._();

  factory _$MerchantInformationResponseDtoSuccess.fromJson(
          Map<String, dynamic> json) =>
      _$$MerchantInformationResponseDtoSuccessFromJson(json);

  @override
  final String status;
  @override
  @JsonKey(name: 'open_id_token')
  final String openIdToken;
  @override
  final List<CurrencyDto> currencies;
  @override
  final List<String> options;
  @override
  @JsonKey(name: 'session_timeout_minutes')
  final int sessionTimeoutMinutes;
  @override
  final List<String> locales;
  @override
  @JsonKey(name: 'emails')
  final String email;
  @override
  @JsonKey(name: 'main_url')
  final String mainUrl;
  @override
  @JsonKey(name: 'full_name')
  final String fullName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MerchantInformationResponseDto.success(status: $status, openIdToken: $openIdToken, currencies: $currencies, options: $options, sessionTimeoutMinutes: $sessionTimeoutMinutes, locales: $locales, email: $email, mainUrl: $mainUrl, fullName: $fullName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'MerchantInformationResponseDto.success'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('openIdToken', openIdToken))
      ..add(DiagnosticsProperty('currencies', currencies))
      ..add(DiagnosticsProperty('options', options))
      ..add(DiagnosticsProperty('sessionTimeoutMinutes', sessionTimeoutMinutes))
      ..add(DiagnosticsProperty('locales', locales))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('mainUrl', mainUrl))
      ..add(DiagnosticsProperty('fullName', fullName));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MerchantInformationResponseDtoSuccess &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality()
                .equals(other.openIdToken, openIdToken) &&
            const DeepCollectionEquality()
                .equals(other.currencies, currencies) &&
            const DeepCollectionEquality().equals(other.options, options) &&
            const DeepCollectionEquality()
                .equals(other.sessionTimeoutMinutes, sessionTimeoutMinutes) &&
            const DeepCollectionEquality().equals(other.locales, locales) &&
            const DeepCollectionEquality().equals(other.email, email) &&
            const DeepCollectionEquality().equals(other.mainUrl, mainUrl) &&
            const DeepCollectionEquality().equals(other.fullName, fullName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(openIdToken),
      const DeepCollectionEquality().hash(currencies),
      const DeepCollectionEquality().hash(options),
      const DeepCollectionEquality().hash(sessionTimeoutMinutes),
      const DeepCollectionEquality().hash(locales),
      const DeepCollectionEquality().hash(email),
      const DeepCollectionEquality().hash(mainUrl),
      const DeepCollectionEquality().hash(fullName));

  @JsonKey(ignore: true)
  @override
  $MerchantInformationResponseDtoSuccessCopyWith<
          MerchantInformationResponseDtoSuccess>
      get copyWith => _$MerchantInformationResponseDtoSuccessCopyWithImpl<
          MerchantInformationResponseDtoSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String openIdToken,
            List<CurrencyDto> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName)
        success,
    required TResult Function(String status, ErrorResponseDto error) error,
  }) {
    return success(status, openIdToken, currencies, options,
        sessionTimeoutMinutes, locales, email, mainUrl, fullName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String openIdToken,
            List<CurrencyDto> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
  }) {
    return success?.call(status, openIdToken, currencies, options,
        sessionTimeoutMinutes, locales, email, mainUrl, fullName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String openIdToken,
            List<CurrencyDto> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(status, openIdToken, currencies, options,
          sessionTimeoutMinutes, locales, email, mainUrl, fullName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MerchantInformationResponseDtoSuccess value)
        success,
    required TResult Function(MerchantInformationResponseDtoFail value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MerchantInformationResponseDtoSuccess value)? success,
    TResult Function(MerchantInformationResponseDtoFail value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MerchantInformationResponseDtoSuccess value)? success,
    TResult Function(MerchantInformationResponseDtoFail value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MerchantInformationResponseDtoSuccessToJson(this);
  }
}

abstract class MerchantInformationResponseDtoSuccess
    extends MerchantInformationResponseDto {
  const factory MerchantInformationResponseDtoSuccess(
      {required String status,
      @JsonKey(name: 'open_id_token')
          required String openIdToken,
      required List<CurrencyDto> currencies,
      required List<String> options,
      @JsonKey(name: 'session_timeout_minutes')
          required int sessionTimeoutMinutes,
      required List<String> locales,
      @JsonKey(name: 'emails')
          required String email,
      @JsonKey(name: 'main_url')
          required String mainUrl,
      @JsonKey(name: 'full_name')
          required String fullName}) = _$MerchantInformationResponseDtoSuccess;
  const MerchantInformationResponseDtoSuccess._() : super._();

  factory MerchantInformationResponseDtoSuccess.fromJson(
          Map<String, dynamic> json) =
      _$MerchantInformationResponseDtoSuccess.fromJson;

  @override
  String get status;
  @JsonKey(name: 'open_id_token')
  String get openIdToken;
  List<CurrencyDto> get currencies;
  List<String> get options;
  @JsonKey(name: 'session_timeout_minutes')
  int get sessionTimeoutMinutes;
  List<String> get locales;
  @JsonKey(name: 'emails')
  String get email;
  @JsonKey(name: 'main_url')
  String get mainUrl;
  @JsonKey(name: 'full_name')
  String get fullName;
  @override
  @JsonKey(ignore: true)
  $MerchantInformationResponseDtoSuccessCopyWith<
          MerchantInformationResponseDtoSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantInformationResponseDtoFailCopyWith<$Res>
    implements $MerchantInformationResponseDtoCopyWith<$Res> {
  factory $MerchantInformationResponseDtoFailCopyWith(
          MerchantInformationResponseDtoFail value,
          $Res Function(MerchantInformationResponseDtoFail) then) =
      _$MerchantInformationResponseDtoFailCopyWithImpl<$Res>;
  @override
  $Res call({String status, ErrorResponseDto error});

  $ErrorResponseDtoCopyWith<$Res> get error;
}

/// @nodoc
class _$MerchantInformationResponseDtoFailCopyWithImpl<$Res>
    extends _$MerchantInformationResponseDtoCopyWithImpl<$Res>
    implements $MerchantInformationResponseDtoFailCopyWith<$Res> {
  _$MerchantInformationResponseDtoFailCopyWithImpl(
      MerchantInformationResponseDtoFail _value,
      $Res Function(MerchantInformationResponseDtoFail) _then)
      : super(_value, (v) => _then(v as MerchantInformationResponseDtoFail));

  @override
  MerchantInformationResponseDtoFail get _value =>
      super._value as MerchantInformationResponseDtoFail;

  @override
  $Res call({
    Object? status = freezed,
    Object? error = freezed,
  }) {
    return _then(MerchantInformationResponseDtoFail(
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
class _$MerchantInformationResponseDtoFail
    extends MerchantInformationResponseDtoFail with DiagnosticableTreeMixin {
  const _$MerchantInformationResponseDtoFail(
      {required this.status, required this.error})
      : super._();

  factory _$MerchantInformationResponseDtoFail.fromJson(
          Map<String, dynamic> json) =>
      _$$MerchantInformationResponseDtoFailFromJson(json);

  @override
  final String status;
  @override
  final ErrorResponseDto error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MerchantInformationResponseDto.error(status: $status, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MerchantInformationResponseDto.error'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MerchantInformationResponseDtoFail &&
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
  $MerchantInformationResponseDtoFailCopyWith<
          MerchantInformationResponseDtoFail>
      get copyWith => _$MerchantInformationResponseDtoFailCopyWithImpl<
          MerchantInformationResponseDtoFail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String openIdToken,
            List<CurrencyDto> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName)
        success,
    required TResult Function(String status, ErrorResponseDto error) error,
  }) {
    return error(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String openIdToken,
            List<CurrencyDto> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName)?
        success,
    TResult Function(String status, ErrorResponseDto error)? error,
  }) {
    return error?.call(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String openIdToken,
            List<CurrencyDto> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName)?
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
    required TResult Function(MerchantInformationResponseDtoSuccess value)
        success,
    required TResult Function(MerchantInformationResponseDtoFail value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MerchantInformationResponseDtoSuccess value)? success,
    TResult Function(MerchantInformationResponseDtoFail value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MerchantInformationResponseDtoSuccess value)? success,
    TResult Function(MerchantInformationResponseDtoFail value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MerchantInformationResponseDtoFailToJson(this);
  }
}

abstract class MerchantInformationResponseDtoFail
    extends MerchantInformationResponseDto {
  const factory MerchantInformationResponseDtoFail(
      {required String status,
      required ErrorResponseDto error}) = _$MerchantInformationResponseDtoFail;
  const MerchantInformationResponseDtoFail._() : super._();

  factory MerchantInformationResponseDtoFail.fromJson(
          Map<String, dynamic> json) =
      _$MerchantInformationResponseDtoFail.fromJson;

  @override
  String get status;
  ErrorResponseDto get error;
  @override
  @JsonKey(ignore: true)
  $MerchantInformationResponseDtoFailCopyWith<
          MerchantInformationResponseDtoFail>
      get copyWith => throw _privateConstructorUsedError;
}
