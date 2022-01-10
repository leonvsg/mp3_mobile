// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_search_parameters.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionSearchParameters _$TransactionSearchParametersFromJson(
    Map<String, dynamic> json) {
  return _TransactionSearchParameters.fromJson(json);
}

/// @nodoc
class _$TransactionSearchParametersTearOff {
  const _$TransactionSearchParametersTearOff();

  _TransactionSearchParameters call(
      {@JsonKey(name: 'amount_range') Range? amountRange,
      @JsonKey(name: 'merchant_logins') List<String>? merchantLogins,
      @JsonKey(name: 'ofd_statuses') List<String>? ofdStatuses,
      @JsonKey(name: 'payment_type') String? paymentType,
      required Range period,
      @JsonKey(name: 'order_number') String? orderNumber,
      List<String>? states,
      @JsonKey(name: 'md_order') String? mdOrder,
      @JsonKey(name: 'action_code') String? actionCode,
      @JsonKey(name: 'pan_last_four_digits') String? panLastFourDigits,
      @JsonKey(name: 'payer_email') String? payerEmail,
      @JsonKey(name: 'payment_systems') List<String>? paymentSystems}) {
    return _TransactionSearchParameters(
      amountRange: amountRange,
      merchantLogins: merchantLogins,
      ofdStatuses: ofdStatuses,
      paymentType: paymentType,
      period: period,
      orderNumber: orderNumber,
      states: states,
      mdOrder: mdOrder,
      actionCode: actionCode,
      panLastFourDigits: panLastFourDigits,
      payerEmail: payerEmail,
      paymentSystems: paymentSystems,
    );
  }

  TransactionSearchParameters fromJson(Map<String, Object?> json) {
    return TransactionSearchParameters.fromJson(json);
  }
}

/// @nodoc
const $TransactionSearchParameters = _$TransactionSearchParametersTearOff();

/// @nodoc
mixin _$TransactionSearchParameters {
  @JsonKey(name: 'amount_range')
  Range? get amountRange => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_logins')
  List<String>? get merchantLogins => throw _privateConstructorUsedError;
  @JsonKey(name: 'ofd_statuses')
  List<String>? get ofdStatuses => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type')
  String? get paymentType => throw _privateConstructorUsedError;
  Range get period => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_number')
  String? get orderNumber => throw _privateConstructorUsedError;
  List<String>? get states => throw _privateConstructorUsedError;
  @JsonKey(name: 'md_order')
  String? get mdOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_code')
  String? get actionCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'pan_last_four_digits')
  String? get panLastFourDigits => throw _privateConstructorUsedError;
  @JsonKey(name: 'payer_email')
  String? get payerEmail => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_systems')
  List<String>? get paymentSystems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionSearchParametersCopyWith<TransactionSearchParameters>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionSearchParametersCopyWith<$Res> {
  factory $TransactionSearchParametersCopyWith(
          TransactionSearchParameters value,
          $Res Function(TransactionSearchParameters) then) =
      _$TransactionSearchParametersCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'amount_range') Range? amountRange,
      @JsonKey(name: 'merchant_logins') List<String>? merchantLogins,
      @JsonKey(name: 'ofd_statuses') List<String>? ofdStatuses,
      @JsonKey(name: 'payment_type') String? paymentType,
      Range period,
      @JsonKey(name: 'order_number') String? orderNumber,
      List<String>? states,
      @JsonKey(name: 'md_order') String? mdOrder,
      @JsonKey(name: 'action_code') String? actionCode,
      @JsonKey(name: 'pan_last_four_digits') String? panLastFourDigits,
      @JsonKey(name: 'payer_email') String? payerEmail,
      @JsonKey(name: 'payment_systems') List<String>? paymentSystems});

  $RangeCopyWith<$Res>? get amountRange;
  $RangeCopyWith<$Res> get period;
}

/// @nodoc
class _$TransactionSearchParametersCopyWithImpl<$Res>
    implements $TransactionSearchParametersCopyWith<$Res> {
  _$TransactionSearchParametersCopyWithImpl(this._value, this._then);

  final TransactionSearchParameters _value;
  // ignore: unused_field
  final $Res Function(TransactionSearchParameters) _then;

  @override
  $Res call({
    Object? amountRange = freezed,
    Object? merchantLogins = freezed,
    Object? ofdStatuses = freezed,
    Object? paymentType = freezed,
    Object? period = freezed,
    Object? orderNumber = freezed,
    Object? states = freezed,
    Object? mdOrder = freezed,
    Object? actionCode = freezed,
    Object? panLastFourDigits = freezed,
    Object? payerEmail = freezed,
    Object? paymentSystems = freezed,
  }) {
    return _then(_value.copyWith(
      amountRange: amountRange == freezed
          ? _value.amountRange
          : amountRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      merchantLogins: merchantLogins == freezed
          ? _value.merchantLogins
          : merchantLogins // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ofdStatuses: ofdStatuses == freezed
          ? _value.ofdStatuses
          : ofdStatuses // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      paymentType: paymentType == freezed
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Range,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      states: states == freezed
          ? _value.states
          : states // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mdOrder: mdOrder == freezed
          ? _value.mdOrder
          : mdOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      actionCode: actionCode == freezed
          ? _value.actionCode
          : actionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      panLastFourDigits: panLastFourDigits == freezed
          ? _value.panLastFourDigits
          : panLastFourDigits // ignore: cast_nullable_to_non_nullable
              as String?,
      payerEmail: payerEmail == freezed
          ? _value.payerEmail
          : payerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentSystems: paymentSystems == freezed
          ? _value.paymentSystems
          : paymentSystems // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }

  @override
  $RangeCopyWith<$Res>? get amountRange {
    if (_value.amountRange == null) {
      return null;
    }

    return $RangeCopyWith<$Res>(_value.amountRange!, (value) {
      return _then(_value.copyWith(amountRange: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get period {
    return $RangeCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionSearchParametersCopyWith<$Res>
    implements $TransactionSearchParametersCopyWith<$Res> {
  factory _$TransactionSearchParametersCopyWith(
          _TransactionSearchParameters value,
          $Res Function(_TransactionSearchParameters) then) =
      __$TransactionSearchParametersCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'amount_range') Range? amountRange,
      @JsonKey(name: 'merchant_logins') List<String>? merchantLogins,
      @JsonKey(name: 'ofd_statuses') List<String>? ofdStatuses,
      @JsonKey(name: 'payment_type') String? paymentType,
      Range period,
      @JsonKey(name: 'order_number') String? orderNumber,
      List<String>? states,
      @JsonKey(name: 'md_order') String? mdOrder,
      @JsonKey(name: 'action_code') String? actionCode,
      @JsonKey(name: 'pan_last_four_digits') String? panLastFourDigits,
      @JsonKey(name: 'payer_email') String? payerEmail,
      @JsonKey(name: 'payment_systems') List<String>? paymentSystems});

  @override
  $RangeCopyWith<$Res>? get amountRange;
  @override
  $RangeCopyWith<$Res> get period;
}

/// @nodoc
class __$TransactionSearchParametersCopyWithImpl<$Res>
    extends _$TransactionSearchParametersCopyWithImpl<$Res>
    implements _$TransactionSearchParametersCopyWith<$Res> {
  __$TransactionSearchParametersCopyWithImpl(
      _TransactionSearchParameters _value,
      $Res Function(_TransactionSearchParameters) _then)
      : super(_value, (v) => _then(v as _TransactionSearchParameters));

  @override
  _TransactionSearchParameters get _value =>
      super._value as _TransactionSearchParameters;

  @override
  $Res call({
    Object? amountRange = freezed,
    Object? merchantLogins = freezed,
    Object? ofdStatuses = freezed,
    Object? paymentType = freezed,
    Object? period = freezed,
    Object? orderNumber = freezed,
    Object? states = freezed,
    Object? mdOrder = freezed,
    Object? actionCode = freezed,
    Object? panLastFourDigits = freezed,
    Object? payerEmail = freezed,
    Object? paymentSystems = freezed,
  }) {
    return _then(_TransactionSearchParameters(
      amountRange: amountRange == freezed
          ? _value.amountRange
          : amountRange // ignore: cast_nullable_to_non_nullable
              as Range?,
      merchantLogins: merchantLogins == freezed
          ? _value.merchantLogins
          : merchantLogins // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ofdStatuses: ofdStatuses == freezed
          ? _value.ofdStatuses
          : ofdStatuses // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      paymentType: paymentType == freezed
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String?,
      period: period == freezed
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as Range,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      states: states == freezed
          ? _value.states
          : states // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      mdOrder: mdOrder == freezed
          ? _value.mdOrder
          : mdOrder // ignore: cast_nullable_to_non_nullable
              as String?,
      actionCode: actionCode == freezed
          ? _value.actionCode
          : actionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      panLastFourDigits: panLastFourDigits == freezed
          ? _value.panLastFourDigits
          : panLastFourDigits // ignore: cast_nullable_to_non_nullable
              as String?,
      payerEmail: payerEmail == freezed
          ? _value.payerEmail
          : payerEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentSystems: paymentSystems == freezed
          ? _value.paymentSystems
          : paymentSystems // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionSearchParameters
    with DiagnosticableTreeMixin
    implements _TransactionSearchParameters {
  const _$_TransactionSearchParameters(
      {@JsonKey(name: 'amount_range') this.amountRange,
      @JsonKey(name: 'merchant_logins') this.merchantLogins,
      @JsonKey(name: 'ofd_statuses') this.ofdStatuses,
      @JsonKey(name: 'payment_type') this.paymentType,
      required this.period,
      @JsonKey(name: 'order_number') this.orderNumber,
      this.states,
      @JsonKey(name: 'md_order') this.mdOrder,
      @JsonKey(name: 'action_code') this.actionCode,
      @JsonKey(name: 'pan_last_four_digits') this.panLastFourDigits,
      @JsonKey(name: 'payer_email') this.payerEmail,
      @JsonKey(name: 'payment_systems') this.paymentSystems});

  factory _$_TransactionSearchParameters.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionSearchParametersFromJson(json);

  @override
  @JsonKey(name: 'amount_range')
  final Range? amountRange;
  @override
  @JsonKey(name: 'merchant_logins')
  final List<String>? merchantLogins;
  @override
  @JsonKey(name: 'ofd_statuses')
  final List<String>? ofdStatuses;
  @override
  @JsonKey(name: 'payment_type')
  final String? paymentType;
  @override
  final Range period;
  @override
  @JsonKey(name: 'order_number')
  final String? orderNumber;
  @override
  final List<String>? states;
  @override
  @JsonKey(name: 'md_order')
  final String? mdOrder;
  @override
  @JsonKey(name: 'action_code')
  final String? actionCode;
  @override
  @JsonKey(name: 'pan_last_four_digits')
  final String? panLastFourDigits;
  @override
  @JsonKey(name: 'payer_email')
  final String? payerEmail;
  @override
  @JsonKey(name: 'payment_systems')
  final List<String>? paymentSystems;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionSearchParameters(amountRange: $amountRange, merchantLogins: $merchantLogins, ofdStatuses: $ofdStatuses, paymentType: $paymentType, period: $period, orderNumber: $orderNumber, states: $states, mdOrder: $mdOrder, actionCode: $actionCode, panLastFourDigits: $panLastFourDigits, payerEmail: $payerEmail, paymentSystems: $paymentSystems)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionSearchParameters'))
      ..add(DiagnosticsProperty('amountRange', amountRange))
      ..add(DiagnosticsProperty('merchantLogins', merchantLogins))
      ..add(DiagnosticsProperty('ofdStatuses', ofdStatuses))
      ..add(DiagnosticsProperty('paymentType', paymentType))
      ..add(DiagnosticsProperty('period', period))
      ..add(DiagnosticsProperty('orderNumber', orderNumber))
      ..add(DiagnosticsProperty('states', states))
      ..add(DiagnosticsProperty('mdOrder', mdOrder))
      ..add(DiagnosticsProperty('actionCode', actionCode))
      ..add(DiagnosticsProperty('panLastFourDigits', panLastFourDigits))
      ..add(DiagnosticsProperty('payerEmail', payerEmail))
      ..add(DiagnosticsProperty('paymentSystems', paymentSystems));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionSearchParameters &&
            const DeepCollectionEquality()
                .equals(other.amountRange, amountRange) &&
            const DeepCollectionEquality()
                .equals(other.merchantLogins, merchantLogins) &&
            const DeepCollectionEquality()
                .equals(other.ofdStatuses, ofdStatuses) &&
            const DeepCollectionEquality()
                .equals(other.paymentType, paymentType) &&
            const DeepCollectionEquality().equals(other.period, period) &&
            const DeepCollectionEquality()
                .equals(other.orderNumber, orderNumber) &&
            const DeepCollectionEquality().equals(other.states, states) &&
            const DeepCollectionEquality().equals(other.mdOrder, mdOrder) &&
            const DeepCollectionEquality()
                .equals(other.actionCode, actionCode) &&
            const DeepCollectionEquality()
                .equals(other.panLastFourDigits, panLastFourDigits) &&
            const DeepCollectionEquality()
                .equals(other.payerEmail, payerEmail) &&
            const DeepCollectionEquality()
                .equals(other.paymentSystems, paymentSystems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(amountRange),
      const DeepCollectionEquality().hash(merchantLogins),
      const DeepCollectionEquality().hash(ofdStatuses),
      const DeepCollectionEquality().hash(paymentType),
      const DeepCollectionEquality().hash(period),
      const DeepCollectionEquality().hash(orderNumber),
      const DeepCollectionEquality().hash(states),
      const DeepCollectionEquality().hash(mdOrder),
      const DeepCollectionEquality().hash(actionCode),
      const DeepCollectionEquality().hash(panLastFourDigits),
      const DeepCollectionEquality().hash(payerEmail),
      const DeepCollectionEquality().hash(paymentSystems));

  @JsonKey(ignore: true)
  @override
  _$TransactionSearchParametersCopyWith<_TransactionSearchParameters>
      get copyWith => __$TransactionSearchParametersCopyWithImpl<
          _TransactionSearchParameters>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionSearchParametersToJson(this);
  }
}

abstract class _TransactionSearchParameters
    implements TransactionSearchParameters {
  const factory _TransactionSearchParameters(
          {@JsonKey(name: 'amount_range') Range? amountRange,
          @JsonKey(name: 'merchant_logins') List<String>? merchantLogins,
          @JsonKey(name: 'ofd_statuses') List<String>? ofdStatuses,
          @JsonKey(name: 'payment_type') String? paymentType,
          required Range period,
          @JsonKey(name: 'order_number') String? orderNumber,
          List<String>? states,
          @JsonKey(name: 'md_order') String? mdOrder,
          @JsonKey(name: 'action_code') String? actionCode,
          @JsonKey(name: 'pan_last_four_digits') String? panLastFourDigits,
          @JsonKey(name: 'payer_email') String? payerEmail,
          @JsonKey(name: 'payment_systems') List<String>? paymentSystems}) =
      _$_TransactionSearchParameters;

  factory _TransactionSearchParameters.fromJson(Map<String, dynamic> json) =
      _$_TransactionSearchParameters.fromJson;

  @override
  @JsonKey(name: 'amount_range')
  Range? get amountRange;
  @override
  @JsonKey(name: 'merchant_logins')
  List<String>? get merchantLogins;
  @override
  @JsonKey(name: 'ofd_statuses')
  List<String>? get ofdStatuses;
  @override
  @JsonKey(name: 'payment_type')
  String? get paymentType;
  @override
  Range get period;
  @override
  @JsonKey(name: 'order_number')
  String? get orderNumber;
  @override
  List<String>? get states;
  @override
  @JsonKey(name: 'md_order')
  String? get mdOrder;
  @override
  @JsonKey(name: 'action_code')
  String? get actionCode;
  @override
  @JsonKey(name: 'pan_last_four_digits')
  String? get panLastFourDigits;
  @override
  @JsonKey(name: 'payer_email')
  String? get payerEmail;
  @override
  @JsonKey(name: 'payment_systems')
  List<String>? get paymentSystems;
  @override
  @JsonKey(ignore: true)
  _$TransactionSearchParametersCopyWith<_TransactionSearchParameters>
      get copyWith => throw _privateConstructorUsedError;
}
