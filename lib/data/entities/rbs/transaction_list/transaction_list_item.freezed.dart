// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionListItem _$TransactionListItemFromJson(Map<String, dynamic> json) {
  return _TransactionListItem.fromJson(json);
}

/// @nodoc
class _$TransactionListItemTearOff {
  const _$TransactionListItemTearOff();

  _TransactionListItem call(
      {@JsonKey(name: 'action_code')
          required String actionCode,
      required String amount,
      @JsonKey(name: 'created_date')
          required String createdDate,
      required String currency,
      @JsonKey(name: 'fee_amount')
          required String feeAmount,
      @JsonKey(name: 'md_order')
          required String mdOrder,
      @JsonKey(name: 'merchant_login')
          required String merchantLogin,
      @JsonKey(name: 'ofd_status')
          String? ofdStatus,
      @JsonKey(name: 'order_number')
          required String orderNumber,
      @JsonKey(name: 'payment_date')
          String? paymentDate,
      @JsonKey(name: 'payment_system')
          required String paymentSystem,
      @JsonKey(name: 'payment_type')
          required String paymentType,
      @JsonKey(name: 'payment_type_extension')
          required String paymentTypeExtension,
      @JsonKey(name: 'refunded_amount')
          required String refundedAmount,
      required String state,
      @JsonKey(name: 'with_loyalty')
          required bool withLoyalty}) {
    return _TransactionListItem(
      actionCode: actionCode,
      amount: amount,
      createdDate: createdDate,
      currency: currency,
      feeAmount: feeAmount,
      mdOrder: mdOrder,
      merchantLogin: merchantLogin,
      ofdStatus: ofdStatus,
      orderNumber: orderNumber,
      paymentDate: paymentDate,
      paymentSystem: paymentSystem,
      paymentType: paymentType,
      paymentTypeExtension: paymentTypeExtension,
      refundedAmount: refundedAmount,
      state: state,
      withLoyalty: withLoyalty,
    );
  }

  TransactionListItem fromJson(Map<String, Object?> json) {
    return TransactionListItem.fromJson(json);
  }
}

/// @nodoc
const $TransactionListItem = _$TransactionListItemTearOff();

/// @nodoc
mixin _$TransactionListItem {
  @JsonKey(name: 'action_code')
  String get actionCode => throw _privateConstructorUsedError;
  String get amount => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_date')
  String get createdDate => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_amount')
  String get feeAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'md_order')
  String get mdOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_login')
  String get merchantLogin => throw _privateConstructorUsedError;
  @JsonKey(name: 'ofd_status')
  String? get ofdStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_number')
  String get orderNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_date')
  String? get paymentDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_system')
  String get paymentSystem => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type')
  String get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type_extension')
  String get paymentTypeExtension => throw _privateConstructorUsedError;
  @JsonKey(name: 'refunded_amount')
  String get refundedAmount => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'with_loyalty')
  bool get withLoyalty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionListItemCopyWith<TransactionListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionListItemCopyWith<$Res> {
  factory $TransactionListItemCopyWith(
          TransactionListItem value, $Res Function(TransactionListItem) then) =
      _$TransactionListItemCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'action_code') String actionCode,
      String amount,
      @JsonKey(name: 'created_date') String createdDate,
      String currency,
      @JsonKey(name: 'fee_amount') String feeAmount,
      @JsonKey(name: 'md_order') String mdOrder,
      @JsonKey(name: 'merchant_login') String merchantLogin,
      @JsonKey(name: 'ofd_status') String? ofdStatus,
      @JsonKey(name: 'order_number') String orderNumber,
      @JsonKey(name: 'payment_date') String? paymentDate,
      @JsonKey(name: 'payment_system') String paymentSystem,
      @JsonKey(name: 'payment_type') String paymentType,
      @JsonKey(name: 'payment_type_extension') String paymentTypeExtension,
      @JsonKey(name: 'refunded_amount') String refundedAmount,
      String state,
      @JsonKey(name: 'with_loyalty') bool withLoyalty});
}

/// @nodoc
class _$TransactionListItemCopyWithImpl<$Res>
    implements $TransactionListItemCopyWith<$Res> {
  _$TransactionListItemCopyWithImpl(this._value, this._then);

  final TransactionListItem _value;
  // ignore: unused_field
  final $Res Function(TransactionListItem) _then;

  @override
  $Res call({
    Object? actionCode = freezed,
    Object? amount = freezed,
    Object? createdDate = freezed,
    Object? currency = freezed,
    Object? feeAmount = freezed,
    Object? mdOrder = freezed,
    Object? merchantLogin = freezed,
    Object? ofdStatus = freezed,
    Object? orderNumber = freezed,
    Object? paymentDate = freezed,
    Object? paymentSystem = freezed,
    Object? paymentType = freezed,
    Object? paymentTypeExtension = freezed,
    Object? refundedAmount = freezed,
    Object? state = freezed,
    Object? withLoyalty = freezed,
  }) {
    return _then(_value.copyWith(
      actionCode: actionCode == freezed
          ? _value.actionCode
          : actionCode // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: createdDate == freezed
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      mdOrder: mdOrder == freezed
          ? _value.mdOrder
          : mdOrder // ignore: cast_nullable_to_non_nullable
              as String,
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String,
      ofdStatus: ofdStatus == freezed
          ? _value.ofdStatus
          : ofdStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      paymentDate: paymentDate == freezed
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentSystem: paymentSystem == freezed
          ? _value.paymentSystem
          : paymentSystem // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: paymentType == freezed
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      paymentTypeExtension: paymentTypeExtension == freezed
          ? _value.paymentTypeExtension
          : paymentTypeExtension // ignore: cast_nullable_to_non_nullable
              as String,
      refundedAmount: refundedAmount == freezed
          ? _value.refundedAmount
          : refundedAmount // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      withLoyalty: withLoyalty == freezed
          ? _value.withLoyalty
          : withLoyalty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$TransactionListItemCopyWith<$Res>
    implements $TransactionListItemCopyWith<$Res> {
  factory _$TransactionListItemCopyWith(_TransactionListItem value,
          $Res Function(_TransactionListItem) then) =
      __$TransactionListItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'action_code') String actionCode,
      String amount,
      @JsonKey(name: 'created_date') String createdDate,
      String currency,
      @JsonKey(name: 'fee_amount') String feeAmount,
      @JsonKey(name: 'md_order') String mdOrder,
      @JsonKey(name: 'merchant_login') String merchantLogin,
      @JsonKey(name: 'ofd_status') String? ofdStatus,
      @JsonKey(name: 'order_number') String orderNumber,
      @JsonKey(name: 'payment_date') String? paymentDate,
      @JsonKey(name: 'payment_system') String paymentSystem,
      @JsonKey(name: 'payment_type') String paymentType,
      @JsonKey(name: 'payment_type_extension') String paymentTypeExtension,
      @JsonKey(name: 'refunded_amount') String refundedAmount,
      String state,
      @JsonKey(name: 'with_loyalty') bool withLoyalty});
}

/// @nodoc
class __$TransactionListItemCopyWithImpl<$Res>
    extends _$TransactionListItemCopyWithImpl<$Res>
    implements _$TransactionListItemCopyWith<$Res> {
  __$TransactionListItemCopyWithImpl(
      _TransactionListItem _value, $Res Function(_TransactionListItem) _then)
      : super(_value, (v) => _then(v as _TransactionListItem));

  @override
  _TransactionListItem get _value => super._value as _TransactionListItem;

  @override
  $Res call({
    Object? actionCode = freezed,
    Object? amount = freezed,
    Object? createdDate = freezed,
    Object? currency = freezed,
    Object? feeAmount = freezed,
    Object? mdOrder = freezed,
    Object? merchantLogin = freezed,
    Object? ofdStatus = freezed,
    Object? orderNumber = freezed,
    Object? paymentDate = freezed,
    Object? paymentSystem = freezed,
    Object? paymentType = freezed,
    Object? paymentTypeExtension = freezed,
    Object? refundedAmount = freezed,
    Object? state = freezed,
    Object? withLoyalty = freezed,
  }) {
    return _then(_TransactionListItem(
      actionCode: actionCode == freezed
          ? _value.actionCode
          : actionCode // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: createdDate == freezed
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      mdOrder: mdOrder == freezed
          ? _value.mdOrder
          : mdOrder // ignore: cast_nullable_to_non_nullable
              as String,
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String,
      ofdStatus: ofdStatus == freezed
          ? _value.ofdStatus
          : ofdStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      paymentDate: paymentDate == freezed
          ? _value.paymentDate
          : paymentDate // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentSystem: paymentSystem == freezed
          ? _value.paymentSystem
          : paymentSystem // ignore: cast_nullable_to_non_nullable
              as String,
      paymentType: paymentType == freezed
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      paymentTypeExtension: paymentTypeExtension == freezed
          ? _value.paymentTypeExtension
          : paymentTypeExtension // ignore: cast_nullable_to_non_nullable
              as String,
      refundedAmount: refundedAmount == freezed
          ? _value.refundedAmount
          : refundedAmount // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      withLoyalty: withLoyalty == freezed
          ? _value.withLoyalty
          : withLoyalty // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionListItem
    with DiagnosticableTreeMixin
    implements _TransactionListItem {
  const _$_TransactionListItem(
      {@JsonKey(name: 'action_code')
          required this.actionCode,
      required this.amount,
      @JsonKey(name: 'created_date')
          required this.createdDate,
      required this.currency,
      @JsonKey(name: 'fee_amount')
          required this.feeAmount,
      @JsonKey(name: 'md_order')
          required this.mdOrder,
      @JsonKey(name: 'merchant_login')
          required this.merchantLogin,
      @JsonKey(name: 'ofd_status')
          this.ofdStatus,
      @JsonKey(name: 'order_number')
          required this.orderNumber,
      @JsonKey(name: 'payment_date')
          this.paymentDate,
      @JsonKey(name: 'payment_system')
          required this.paymentSystem,
      @JsonKey(name: 'payment_type')
          required this.paymentType,
      @JsonKey(name: 'payment_type_extension')
          required this.paymentTypeExtension,
      @JsonKey(name: 'refunded_amount')
          required this.refundedAmount,
      required this.state,
      @JsonKey(name: 'with_loyalty')
          required this.withLoyalty});

  factory _$_TransactionListItem.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionListItemFromJson(json);

  @override
  @JsonKey(name: 'action_code')
  final String actionCode;
  @override
  final String amount;
  @override
  @JsonKey(name: 'created_date')
  final String createdDate;
  @override
  final String currency;
  @override
  @JsonKey(name: 'fee_amount')
  final String feeAmount;
  @override
  @JsonKey(name: 'md_order')
  final String mdOrder;
  @override
  @JsonKey(name: 'merchant_login')
  final String merchantLogin;
  @override
  @JsonKey(name: 'ofd_status')
  final String? ofdStatus;
  @override
  @JsonKey(name: 'order_number')
  final String orderNumber;
  @override
  @JsonKey(name: 'payment_date')
  final String? paymentDate;
  @override
  @JsonKey(name: 'payment_system')
  final String paymentSystem;
  @override
  @JsonKey(name: 'payment_type')
  final String paymentType;
  @override
  @JsonKey(name: 'payment_type_extension')
  final String paymentTypeExtension;
  @override
  @JsonKey(name: 'refunded_amount')
  final String refundedAmount;
  @override
  final String state;
  @override
  @JsonKey(name: 'with_loyalty')
  final bool withLoyalty;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TransactionListItem(actionCode: $actionCode, amount: $amount, createdDate: $createdDate, currency: $currency, feeAmount: $feeAmount, mdOrder: $mdOrder, merchantLogin: $merchantLogin, ofdStatus: $ofdStatus, orderNumber: $orderNumber, paymentDate: $paymentDate, paymentSystem: $paymentSystem, paymentType: $paymentType, paymentTypeExtension: $paymentTypeExtension, refundedAmount: $refundedAmount, state: $state, withLoyalty: $withLoyalty)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TransactionListItem'))
      ..add(DiagnosticsProperty('actionCode', actionCode))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('createdDate', createdDate))
      ..add(DiagnosticsProperty('currency', currency))
      ..add(DiagnosticsProperty('feeAmount', feeAmount))
      ..add(DiagnosticsProperty('mdOrder', mdOrder))
      ..add(DiagnosticsProperty('merchantLogin', merchantLogin))
      ..add(DiagnosticsProperty('ofdStatus', ofdStatus))
      ..add(DiagnosticsProperty('orderNumber', orderNumber))
      ..add(DiagnosticsProperty('paymentDate', paymentDate))
      ..add(DiagnosticsProperty('paymentSystem', paymentSystem))
      ..add(DiagnosticsProperty('paymentType', paymentType))
      ..add(DiagnosticsProperty('paymentTypeExtension', paymentTypeExtension))
      ..add(DiagnosticsProperty('refundedAmount', refundedAmount))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('withLoyalty', withLoyalty));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TransactionListItem &&
            const DeepCollectionEquality()
                .equals(other.actionCode, actionCode) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality()
                .equals(other.createdDate, createdDate) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality().equals(other.feeAmount, feeAmount) &&
            const DeepCollectionEquality().equals(other.mdOrder, mdOrder) &&
            const DeepCollectionEquality()
                .equals(other.merchantLogin, merchantLogin) &&
            const DeepCollectionEquality().equals(other.ofdStatus, ofdStatus) &&
            const DeepCollectionEquality()
                .equals(other.orderNumber, orderNumber) &&
            const DeepCollectionEquality()
                .equals(other.paymentDate, paymentDate) &&
            const DeepCollectionEquality()
                .equals(other.paymentSystem, paymentSystem) &&
            const DeepCollectionEquality()
                .equals(other.paymentType, paymentType) &&
            const DeepCollectionEquality()
                .equals(other.paymentTypeExtension, paymentTypeExtension) &&
            const DeepCollectionEquality()
                .equals(other.refundedAmount, refundedAmount) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality()
                .equals(other.withLoyalty, withLoyalty));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(actionCode),
      const DeepCollectionEquality().hash(amount),
      const DeepCollectionEquality().hash(createdDate),
      const DeepCollectionEquality().hash(currency),
      const DeepCollectionEquality().hash(feeAmount),
      const DeepCollectionEquality().hash(mdOrder),
      const DeepCollectionEquality().hash(merchantLogin),
      const DeepCollectionEquality().hash(ofdStatus),
      const DeepCollectionEquality().hash(orderNumber),
      const DeepCollectionEquality().hash(paymentDate),
      const DeepCollectionEquality().hash(paymentSystem),
      const DeepCollectionEquality().hash(paymentType),
      const DeepCollectionEquality().hash(paymentTypeExtension),
      const DeepCollectionEquality().hash(refundedAmount),
      const DeepCollectionEquality().hash(state),
      const DeepCollectionEquality().hash(withLoyalty));

  @JsonKey(ignore: true)
  @override
  _$TransactionListItemCopyWith<_TransactionListItem> get copyWith =>
      __$TransactionListItemCopyWithImpl<_TransactionListItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionListItemToJson(this);
  }
}

abstract class _TransactionListItem implements TransactionListItem {
  const factory _TransactionListItem(
      {@JsonKey(name: 'action_code')
          required String actionCode,
      required String amount,
      @JsonKey(name: 'created_date')
          required String createdDate,
      required String currency,
      @JsonKey(name: 'fee_amount')
          required String feeAmount,
      @JsonKey(name: 'md_order')
          required String mdOrder,
      @JsonKey(name: 'merchant_login')
          required String merchantLogin,
      @JsonKey(name: 'ofd_status')
          String? ofdStatus,
      @JsonKey(name: 'order_number')
          required String orderNumber,
      @JsonKey(name: 'payment_date')
          String? paymentDate,
      @JsonKey(name: 'payment_system')
          required String paymentSystem,
      @JsonKey(name: 'payment_type')
          required String paymentType,
      @JsonKey(name: 'payment_type_extension')
          required String paymentTypeExtension,
      @JsonKey(name: 'refunded_amount')
          required String refundedAmount,
      required String state,
      @JsonKey(name: 'with_loyalty')
          required bool withLoyalty}) = _$_TransactionListItem;

  factory _TransactionListItem.fromJson(Map<String, dynamic> json) =
      _$_TransactionListItem.fromJson;

  @override
  @JsonKey(name: 'action_code')
  String get actionCode;
  @override
  String get amount;
  @override
  @JsonKey(name: 'created_date')
  String get createdDate;
  @override
  String get currency;
  @override
  @JsonKey(name: 'fee_amount')
  String get feeAmount;
  @override
  @JsonKey(name: 'md_order')
  String get mdOrder;
  @override
  @JsonKey(name: 'merchant_login')
  String get merchantLogin;
  @override
  @JsonKey(name: 'ofd_status')
  String? get ofdStatus;
  @override
  @JsonKey(name: 'order_number')
  String get orderNumber;
  @override
  @JsonKey(name: 'payment_date')
  String? get paymentDate;
  @override
  @JsonKey(name: 'payment_system')
  String get paymentSystem;
  @override
  @JsonKey(name: 'payment_type')
  String get paymentType;
  @override
  @JsonKey(name: 'payment_type_extension')
  String get paymentTypeExtension;
  @override
  @JsonKey(name: 'refunded_amount')
  String get refundedAmount;
  @override
  String get state;
  @override
  @JsonKey(name: 'with_loyalty')
  bool get withLoyalty;
  @override
  @JsonKey(ignore: true)
  _$TransactionListItemCopyWith<_TransactionListItem> get copyWith =>
      throw _privateConstructorUsedError;
}
