// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'merchant_information_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MerchantInformationResponse _$MerchantInformationResponseFromJson(
    Map<String, dynamic> json) {
  switch (json['status']) {
    case 'SUCCESS':
      return MerchantInformationResponseSuccess.fromJson(json);
    case 'FAIL':
      return MerchantInformationResponseFail.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'status',
          'MerchantInformationResponse',
          'Invalid union type "${json['status']}"!');
  }
}

/// @nodoc
class _$MerchantInformationResponseTearOff {
  const _$MerchantInformationResponseTearOff();

  MerchantInformationResponseSuccess success(
      {required String status,
      @JsonKey(name: 'open_id_token')
          String? openIdToken,
      required List<Currency> currencies,
      required List<String> options,
      @JsonKey(name: 'session_timeout_minutes')
          required int sessionTimeoutMinutes,
      required List<String> locales,
      @JsonKey(name: 'emails')
          required String email,
      @JsonKey(name: 'main_url')
          required String mainUrl,
      @JsonKey(name: 'full_name')
          required String fullName,
      @JsonKey(name: 'merchant_terms')
          List<int>? merchantTerms,
      String? knp}) {
    return MerchantInformationResponseSuccess(
      status: status,
      openIdToken: openIdToken,
      currencies: currencies,
      options: options,
      sessionTimeoutMinutes: sessionTimeoutMinutes,
      locales: locales,
      email: email,
      mainUrl: mainUrl,
      fullName: fullName,
      merchantTerms: merchantTerms,
      knp: knp,
    );
  }

  MerchantInformationResponseFail error(
      {required String status, required ErrorResponse error}) {
    return MerchantInformationResponseFail(
      status: status,
      error: error,
    );
  }

  MerchantInformationResponse fromJson(Map<String, Object?> json) {
    return MerchantInformationResponse.fromJson(json);
  }
}

/// @nodoc
const $MerchantInformationResponse = _$MerchantInformationResponseTearOff();

/// @nodoc
mixin _$MerchantInformationResponse {
  String get status => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String? openIdToken,
            List<Currency> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName,
            @JsonKey(name: 'merchant_terms') List<int>? merchantTerms,
            String? knp)
        success,
    required TResult Function(String status, ErrorResponse error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String? openIdToken,
            List<Currency> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName,
            @JsonKey(name: 'merchant_terms') List<int>? merchantTerms,
            String? knp)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String? openIdToken,
            List<Currency> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName,
            @JsonKey(name: 'merchant_terms') List<int>? merchantTerms,
            String? knp)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MerchantInformationResponseSuccess value) success,
    required TResult Function(MerchantInformationResponseFail value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MerchantInformationResponseSuccess value)? success,
    TResult Function(MerchantInformationResponseFail value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MerchantInformationResponseSuccess value)? success,
    TResult Function(MerchantInformationResponseFail value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MerchantInformationResponseCopyWith<MerchantInformationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantInformationResponseCopyWith<$Res> {
  factory $MerchantInformationResponseCopyWith(
          MerchantInformationResponse value,
          $Res Function(MerchantInformationResponse) then) =
      _$MerchantInformationResponseCopyWithImpl<$Res>;
  $Res call({String status});
}

/// @nodoc
class _$MerchantInformationResponseCopyWithImpl<$Res>
    implements $MerchantInformationResponseCopyWith<$Res> {
  _$MerchantInformationResponseCopyWithImpl(this._value, this._then);

  final MerchantInformationResponse _value;
  // ignore: unused_field
  final $Res Function(MerchantInformationResponse) _then;

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
abstract class $MerchantInformationResponseSuccessCopyWith<$Res>
    implements $MerchantInformationResponseCopyWith<$Res> {
  factory $MerchantInformationResponseSuccessCopyWith(
          MerchantInformationResponseSuccess value,
          $Res Function(MerchantInformationResponseSuccess) then) =
      _$MerchantInformationResponseSuccessCopyWithImpl<$Res>;
  @override
  $Res call(
      {String status,
      @JsonKey(name: 'open_id_token') String? openIdToken,
      List<Currency> currencies,
      List<String> options,
      @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
      List<String> locales,
      @JsonKey(name: 'emails') String email,
      @JsonKey(name: 'main_url') String mainUrl,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'merchant_terms') List<int>? merchantTerms,
      String? knp});
}

/// @nodoc
class _$MerchantInformationResponseSuccessCopyWithImpl<$Res>
    extends _$MerchantInformationResponseCopyWithImpl<$Res>
    implements $MerchantInformationResponseSuccessCopyWith<$Res> {
  _$MerchantInformationResponseSuccessCopyWithImpl(
      MerchantInformationResponseSuccess _value,
      $Res Function(MerchantInformationResponseSuccess) _then)
      : super(_value, (v) => _then(v as MerchantInformationResponseSuccess));

  @override
  MerchantInformationResponseSuccess get _value =>
      super._value as MerchantInformationResponseSuccess;

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
    Object? merchantTerms = freezed,
    Object? knp = freezed,
  }) {
    return _then(MerchantInformationResponseSuccess(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      openIdToken: openIdToken == freezed
          ? _value.openIdToken
          : openIdToken // ignore: cast_nullable_to_non_nullable
              as String?,
      currencies: currencies == freezed
          ? _value.currencies
          : currencies // ignore: cast_nullable_to_non_nullable
              as List<Currency>,
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
      merchantTerms: merchantTerms == freezed
          ? _value.merchantTerms
          : merchantTerms // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      knp: knp == freezed
          ? _value.knp
          : knp // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@FreezedUnionValue('SUCCESS')
class _$MerchantInformationResponseSuccess
    extends MerchantInformationResponseSuccess with DiagnosticableTreeMixin {
  const _$MerchantInformationResponseSuccess(
      {required this.status,
      @JsonKey(name: 'open_id_token')
          this.openIdToken,
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
          required this.fullName,
      @JsonKey(name: 'merchant_terms')
          this.merchantTerms,
      this.knp})
      : super._();

  factory _$MerchantInformationResponseSuccess.fromJson(
          Map<String, dynamic> json) =>
      _$$MerchantInformationResponseSuccessFromJson(json);

  @override
  final String status;
  @override
  @JsonKey(name: 'open_id_token')
  final String? openIdToken;
  @override
  final List<Currency> currencies;
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
  @JsonKey(name: 'merchant_terms')
  final List<int>? merchantTerms;
  @override
  final String? knp;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MerchantInformationResponse.success(status: $status, openIdToken: $openIdToken, currencies: $currencies, options: $options, sessionTimeoutMinutes: $sessionTimeoutMinutes, locales: $locales, email: $email, mainUrl: $mainUrl, fullName: $fullName, merchantTerms: $merchantTerms, knp: $knp)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MerchantInformationResponse.success'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('openIdToken', openIdToken))
      ..add(DiagnosticsProperty('currencies', currencies))
      ..add(DiagnosticsProperty('options', options))
      ..add(DiagnosticsProperty('sessionTimeoutMinutes', sessionTimeoutMinutes))
      ..add(DiagnosticsProperty('locales', locales))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('mainUrl', mainUrl))
      ..add(DiagnosticsProperty('fullName', fullName))
      ..add(DiagnosticsProperty('merchantTerms', merchantTerms))
      ..add(DiagnosticsProperty('knp', knp));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MerchantInformationResponseSuccess &&
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
            const DeepCollectionEquality().equals(other.fullName, fullName) &&
            const DeepCollectionEquality()
                .equals(other.merchantTerms, merchantTerms) &&
            const DeepCollectionEquality().equals(other.knp, knp));
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
      const DeepCollectionEquality().hash(fullName),
      const DeepCollectionEquality().hash(merchantTerms),
      const DeepCollectionEquality().hash(knp));

  @JsonKey(ignore: true)
  @override
  $MerchantInformationResponseSuccessCopyWith<
          MerchantInformationResponseSuccess>
      get copyWith => _$MerchantInformationResponseSuccessCopyWithImpl<
          MerchantInformationResponseSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String? openIdToken,
            List<Currency> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName,
            @JsonKey(name: 'merchant_terms') List<int>? merchantTerms,
            String? knp)
        success,
    required TResult Function(String status, ErrorResponse error) error,
  }) {
    return success(
        status,
        openIdToken,
        currencies,
        options,
        sessionTimeoutMinutes,
        locales,
        email,
        mainUrl,
        fullName,
        merchantTerms,
        knp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String? openIdToken,
            List<Currency> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName,
            @JsonKey(name: 'merchant_terms') List<int>? merchantTerms,
            String? knp)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
  }) {
    return success?.call(
        status,
        openIdToken,
        currencies,
        options,
        sessionTimeoutMinutes,
        locales,
        email,
        mainUrl,
        fullName,
        merchantTerms,
        knp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String? openIdToken,
            List<Currency> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName,
            @JsonKey(name: 'merchant_terms') List<int>? merchantTerms,
            String? knp)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(
          status,
          openIdToken,
          currencies,
          options,
          sessionTimeoutMinutes,
          locales,
          email,
          mainUrl,
          fullName,
          merchantTerms,
          knp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MerchantInformationResponseSuccess value) success,
    required TResult Function(MerchantInformationResponseFail value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MerchantInformationResponseSuccess value)? success,
    TResult Function(MerchantInformationResponseFail value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MerchantInformationResponseSuccess value)? success,
    TResult Function(MerchantInformationResponseFail value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MerchantInformationResponseSuccessToJson(this);
  }
}

abstract class MerchantInformationResponseSuccess
    extends MerchantInformationResponse {
  const factory MerchantInformationResponseSuccess(
      {required String status,
      @JsonKey(name: 'open_id_token')
          String? openIdToken,
      required List<Currency> currencies,
      required List<String> options,
      @JsonKey(name: 'session_timeout_minutes')
          required int sessionTimeoutMinutes,
      required List<String> locales,
      @JsonKey(name: 'emails')
          required String email,
      @JsonKey(name: 'main_url')
          required String mainUrl,
      @JsonKey(name: 'full_name')
          required String fullName,
      @JsonKey(name: 'merchant_terms')
          List<int>? merchantTerms,
      String? knp}) = _$MerchantInformationResponseSuccess;
  const MerchantInformationResponseSuccess._() : super._();

  factory MerchantInformationResponseSuccess.fromJson(
          Map<String, dynamic> json) =
      _$MerchantInformationResponseSuccess.fromJson;

  @override
  String get status;
  @JsonKey(name: 'open_id_token')
  String? get openIdToken;
  List<Currency> get currencies;
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
  @JsonKey(name: 'merchant_terms')
  List<int>? get merchantTerms;
  String? get knp;
  @override
  @JsonKey(ignore: true)
  $MerchantInformationResponseSuccessCopyWith<
          MerchantInformationResponseSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MerchantInformationResponseFailCopyWith<$Res>
    implements $MerchantInformationResponseCopyWith<$Res> {
  factory $MerchantInformationResponseFailCopyWith(
          MerchantInformationResponseFail value,
          $Res Function(MerchantInformationResponseFail) then) =
      _$MerchantInformationResponseFailCopyWithImpl<$Res>;
  @override
  $Res call({String status, ErrorResponse error});

  $ErrorResponseCopyWith<$Res> get error;
}

/// @nodoc
class _$MerchantInformationResponseFailCopyWithImpl<$Res>
    extends _$MerchantInformationResponseCopyWithImpl<$Res>
    implements $MerchantInformationResponseFailCopyWith<$Res> {
  _$MerchantInformationResponseFailCopyWithImpl(
      MerchantInformationResponseFail _value,
      $Res Function(MerchantInformationResponseFail) _then)
      : super(_value, (v) => _then(v as MerchantInformationResponseFail));

  @override
  MerchantInformationResponseFail get _value =>
      super._value as MerchantInformationResponseFail;

  @override
  $Res call({
    Object? status = freezed,
    Object? error = freezed,
  }) {
    return _then(MerchantInformationResponseFail(
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
class _$MerchantInformationResponseFail extends MerchantInformationResponseFail
    with DiagnosticableTreeMixin {
  const _$MerchantInformationResponseFail(
      {required this.status, required this.error})
      : super._();

  factory _$MerchantInformationResponseFail.fromJson(
          Map<String, dynamic> json) =>
      _$$MerchantInformationResponseFailFromJson(json);

  @override
  final String status;
  @override
  final ErrorResponse error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MerchantInformationResponse.error(status: $status, error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MerchantInformationResponse.error'))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MerchantInformationResponseFail &&
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
  $MerchantInformationResponseFailCopyWith<MerchantInformationResponseFail>
      get copyWith => _$MerchantInformationResponseFailCopyWithImpl<
          MerchantInformationResponseFail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String? openIdToken,
            List<Currency> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName,
            @JsonKey(name: 'merchant_terms') List<int>? merchantTerms,
            String? knp)
        success,
    required TResult Function(String status, ErrorResponse error) error,
  }) {
    return error(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String? openIdToken,
            List<Currency> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName,
            @JsonKey(name: 'merchant_terms') List<int>? merchantTerms,
            String? knp)?
        success,
    TResult Function(String status, ErrorResponse error)? error,
  }) {
    return error?.call(status, this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            String status,
            @JsonKey(name: 'open_id_token') String? openIdToken,
            List<Currency> currencies,
            List<String> options,
            @JsonKey(name: 'session_timeout_minutes') int sessionTimeoutMinutes,
            List<String> locales,
            @JsonKey(name: 'emails') String email,
            @JsonKey(name: 'main_url') String mainUrl,
            @JsonKey(name: 'full_name') String fullName,
            @JsonKey(name: 'merchant_terms') List<int>? merchantTerms,
            String? knp)?
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
    required TResult Function(MerchantInformationResponseSuccess value) success,
    required TResult Function(MerchantInformationResponseFail value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MerchantInformationResponseSuccess value)? success,
    TResult Function(MerchantInformationResponseFail value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MerchantInformationResponseSuccess value)? success,
    TResult Function(MerchantInformationResponseFail value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MerchantInformationResponseFailToJson(this);
  }
}

abstract class MerchantInformationResponseFail
    extends MerchantInformationResponse {
  const factory MerchantInformationResponseFail(
      {required String status,
      required ErrorResponse error}) = _$MerchantInformationResponseFail;
  const MerchantInformationResponseFail._() : super._();

  factory MerchantInformationResponseFail.fromJson(Map<String, dynamic> json) =
      _$MerchantInformationResponseFail.fromJson;

  @override
  String get status;
  ErrorResponse get error;
  @override
  @JsonKey(ignore: true)
  $MerchantInformationResponseFailCopyWith<MerchantInformationResponseFail>
      get copyWith => throw _privateConstructorUsedError;
}
