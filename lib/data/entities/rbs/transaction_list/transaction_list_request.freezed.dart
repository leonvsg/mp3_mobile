// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionListRequest _$TransactionListRequestFromJson(
    Map<String, dynamic> json) {
  return _TransactionListRequest.fromJson(json);
}

/// @nodoc
class _$TransactionListRequestTearOff {
  const _$TransactionListRequestTearOff();

  _TransactionListRequest call(
      {required TransactionSearchParameters search,
      @JsonKey(name: 'next_page') required TransactionSearchPage nextPage,
      @JsonKey(name: 'merchant_login') String? merchantLogin,
      List<String>? columns}) {
    return _TransactionListRequest(
      search: search,
      nextPage: nextPage,
      merchantLogin: merchantLogin,
      columns: columns,
    );
  }

  TransactionListRequest fromJson(Map<String, Object?> json) {
    return TransactionListRequest.fromJson(json);
  }
}

/// @nodoc
const $TransactionListRequest = _$TransactionListRequestTearOff();

/// @nodoc
mixin _$TransactionListRequest {
  TransactionSearchParameters get search => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  TransactionSearchPage get nextPage => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_login')
  String? get merchantLogin =>
      throw _privateConstructorUsedError; //"PAYMENT_TYPE, PAYMENT_SYSTEM, CREATED_DATE, UPDATED_DATE, AMOUNT, CURRENCY, MERCHANT_LOGIN, ORDER_NUMBER, STATE, PAN, PAYMENT_DATE, COMPLETION_DATE, REFUNDED_DATE, ACTION_CODE, EMAIL, PROCESSING_ID, TERMINAL_ID, REFERENCE_NUMBER, CARDHOLDER, MD_ORDER, FEE_AMOUNT, REFUNDED_AMOUNT, ORDER_PARAMS, OFD_STATUS, SHORT_DESCRIPTION, CREDIT_RIGHT_TERMS, CREDIT_TERM, CREDIT_PRODUCT_ID, CREDIT_PRODUCT_TYPE, CREDIT_INITIAL_AMOUNT, CREDIT_DOCUMENT_UID, CREDIT_BANK_CODE_TYPE, CREDIT_BANK_NAME"
  List<String>? get columns => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionListRequestCopyWith<TransactionListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionListRequestCopyWith<$Res> {
  factory $TransactionListRequestCopyWith(TransactionListRequest value,
          $Res Function(TransactionListRequest) then) =
      _$TransactionListRequestCopyWithImpl<$Res>;
  $Res call(
      {TransactionSearchParameters search,
      @JsonKey(name: 'next_page') TransactionSearchPage nextPage,
      @JsonKey(name: 'merchant_login') String? merchantLogin,
      List<String>? columns});

  $TransactionSearchParametersCopyWith<$Res> get search;
  $TransactionSearchPageCopyWith<$Res> get nextPage;
}

/// @nodoc
class _$TransactionListRequestCopyWithImpl<$Res>
    implements $TransactionListRequestCopyWith<$Res> {
  _$TransactionListRequestCopyWithImpl(this._value, this._then);

  final TransactionListRequest _value;
  // ignore: unused_field
  final $Res Function(TransactionListRequest) _then;

  @override
  $Res call({
    Object? search = freezed,
    Object? nextPage = freezed,
    Object? merchantLogin = freezed,
    Object? columns = freezed,
  }) {
    return _then(_value.copyWith(
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as TransactionSearchParameters,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as TransactionSearchPage,
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String?,
      columns: columns == freezed
          ? _value.columns
          : columns // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  @override
  $TransactionSearchParametersCopyWith<$Res> get search {
    return $TransactionSearchParametersCopyWith<$Res>(_value.search, (value) {
      return _then(_value.copyWith(search: value));
    });
  }

  @override
  $TransactionSearchPageCopyWith<$Res> get nextPage {
    return $TransactionSearchPageCopyWith<$Res>(_value.nextPage, (value) {
      return _then(_value.copyWith(nextPage: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionListRequestCopyWith<$Res>
    implements $TransactionListRequestCopyWith<$Res> {
  factory _$TransactionListRequestCopyWith(_TransactionListRequest value,
          $Res Function(_TransactionListRequest) then) =
      __$TransactionListRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {TransactionSearchParameters search,
      @JsonKey(name: 'next_page') TransactionSearchPage nextPage,
      @JsonKey(name: 'merchant_login') String? merchantLogin,
      List<String>? columns});

  @override
  $TransactionSearchParametersCopyWith<$Res> get search;
  @override
  $TransactionSearchPageCopyWith<$Res> get nextPage;
}

/// @nodoc
class __$TransactionListRequestCopyWithImpl<$Res>
    extends _$TransactionListRequestCopyWithImpl<$Res>
    implements _$TransactionListRequestCopyWith<$Res> {
  __$TransactionListRequestCopyWithImpl(_TransactionListRequest _value,
      $Res Function(_TransactionListRequest) _then)
      : super(_value, (v) => _then(v as _TransactionListRequest));

  @override
  _TransactionListRequest get _value => super._value as _TransactionListRequest;

  @override
  $Res call({
    Object? search = freezed,
    Object? nextPage = freezed,
    Object? merchantLogin = freezed,
    Object? columns = freezed,
  }) {
    return _then(_TransactionListRequest(
      search: search == freezed
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as TransactionSearchParameters,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as TransactionSearchPage,
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String?,
      columns: columns == freezed
          ? _value.columns
          : columns // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionListRequest
    with DiagnosticableTreeMixin
    implements _TransactionListRequest {
  const _$_TransactionListRequest(
      {required this.search,
      @JsonKey(name: 'next_page') required this.nextPage,
      @JsonKey(name: 'merchant_login') this.merchantLogin,
      this.columns});

  factory _$_TransactionListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionListRequestFromJson(json);

  @override
  final TransactionSearchParameters search;
  @override
  @JsonKey(name: 'next_page')
  final TransactionSearchPage nextPage;
  @override
  @JsonKey(name: 'merchant_login')
  final String? merchantLogin;
  @override //"PAYMENT_TYPE, PAYMENT_SYSTEM, CREATED_DATE, UPDATED_DATE, AMOUNT, CURRENCY, MERCHANT_LOGIN, ORDER_NUMBER, STATE, PAN, PAYMENT_DATE, COMPLETION_DATE, REFUNDED_DATE, ACTION_CODE, EMAIL, PROCESSING_ID, TERMINAL_ID, REFERENCE_NUMBER, CARDHOLDER, MD_ORDER, FEE_AMOUNT, REFUNDED_AMOUNT, ORDER_PARAMS, OFD_STATUS, SHORT_DESCRIPTION, CREDIT_RIGHT_TERMS, CREDIT_TERM, CREDIT_PRODUCT_ID, CREDIT_PRODUCT_TYPE, CREDIT_INITIAL_AMOUNT, CREDIT_DOCUMENT_UID, CREDIT_BANK_CODE_TYPE, CREDIT_BANK_NAME"
  final List<String>? columns;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionListRequest(search: $search, nextPage: $nextPage, merchantLogin: $merchantLogin, columns: $columns)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionListRequest'))
      ..add(DiagnosticsProperty('search', search))
      ..add(DiagnosticsProperty('nextPage', nextPage))
      ..add(DiagnosticsProperty('merchantLogin', merchantLogin))
      ..add(DiagnosticsProperty('columns', columns));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionListRequest &&
            const DeepCollectionEquality().equals(other.search, search) &&
            const DeepCollectionEquality().equals(other.nextPage, nextPage) &&
            const DeepCollectionEquality()
                .equals(other.merchantLogin, merchantLogin) &&
            const DeepCollectionEquality().equals(other.columns, columns));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(search),
      const DeepCollectionEquality().hash(nextPage),
      const DeepCollectionEquality().hash(merchantLogin),
      const DeepCollectionEquality().hash(columns));

  @JsonKey(ignore: true)
  @override
  _$TransactionListRequestCopyWith<_TransactionListRequest> get copyWith =>
      __$TransactionListRequestCopyWithImpl<_TransactionListRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionListRequestToJson(this);
  }
}

abstract class _TransactionListRequest implements TransactionListRequest {
  const factory _TransactionListRequest(
      {required TransactionSearchParameters search,
      @JsonKey(name: 'next_page') required TransactionSearchPage nextPage,
      @JsonKey(name: 'merchant_login') String? merchantLogin,
      List<String>? columns}) = _$_TransactionListRequest;

  factory _TransactionListRequest.fromJson(Map<String, dynamic> json) =
      _$_TransactionListRequest.fromJson;

  @override
  TransactionSearchParameters get search;
  @override
  @JsonKey(name: 'next_page')
  TransactionSearchPage get nextPage;
  @override
  @JsonKey(name: 'merchant_login')
  String? get merchantLogin;
  @override //"PAYMENT_TYPE, PAYMENT_SYSTEM, CREATED_DATE, UPDATED_DATE, AMOUNT, CURRENCY, MERCHANT_LOGIN, ORDER_NUMBER, STATE, PAN, PAYMENT_DATE, COMPLETION_DATE, REFUNDED_DATE, ACTION_CODE, EMAIL, PROCESSING_ID, TERMINAL_ID, REFERENCE_NUMBER, CARDHOLDER, MD_ORDER, FEE_AMOUNT, REFUNDED_AMOUNT, ORDER_PARAMS, OFD_STATUS, SHORT_DESCRIPTION, CREDIT_RIGHT_TERMS, CREDIT_TERM, CREDIT_PRODUCT_ID, CREDIT_PRODUCT_TYPE, CREDIT_INITIAL_AMOUNT, CREDIT_DOCUMENT_UID, CREDIT_BANK_CODE_TYPE, CREDIT_BANK_NAME"
  List<String>? get columns;
  @override
  @JsonKey(ignore: true)
  _$TransactionListRequestCopyWith<_TransactionListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
