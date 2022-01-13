// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
class _$TransactionTearOff {
  const _$TransactionTearOff();

  _Transaction call(
      {@JsonKey(name: 'md_order')
          required String mdOrder,
      @JsonKey(name: 'order_number')
          required String orderNumber,
      required String state,
      @JsonKey(name: 'action_code')
          String? actionCode,
      required String currency,
      @JsonKey(name: 'currency_object')
          required CurrencyDetail currencyDetail,
      @JsonKey(name: 'merchant_login')
          required String merchantLogin,
      @JsonKey(name: 'created_date')
          required String createdDate,
      @JsonKey(name: 'payment_system')
          required String paymentSystem,
      @JsonKey(name: 'fraud_status')
          required String fraudStatus,
      @JsonKey(name: 'registered_amount')
          required String registeredAmount,
      @JsonKey(name: 'deposited_amount')
          String? depositedAmount,
      @JsonKey(name: 'refunded_amount')
          String? refundedAmount,
      @JsonKey(name: 'fee_amount')
          required String feeAmount,
      required String amount,
      String? ip,
      @JsonKey(name: 'auth_date')
          String? authDate,
      @JsonKey(name: 'payment_type')
          required String paymentType,
      @JsonKey(name: 'payment_type_extension')
          required String paymentTypeExtension,
      @JsonKey(name: 'ofd_status')
          String? ofdStatus,
      @JsonKey(name: 'masked_pan')
          String? maskedPan,
      @JsonKey(name: 'issuer_info')
          Issuer? issuer,
      String? cardholder,
      @JsonKey(name: 'card_expiry')
          String? cardExpiry,
      String? eci,
      @JsonKey(name: 'order_params')
          required List<Attribute> orderParams,
      required List<History> history,
      @JsonKey(name: 'payer_data')
          PayerData? payerData,
      @JsonKey(name: 'with_loyalty')
          required bool withLoyalty,
      List<Loyalty>? loyalties,
      @JsonKey(name: 'credit_operation')
          required bool creditOperation,
      @JsonKey(name: 'expiration_date')
          String? expirationDate,
      @JsonKey(name: 'last_refunded_date')
          String? lastRefundedDate,
      @JsonKey(name: 'completion_date')
          String? completionDate,
      String? description,
      @JsonKey(name: 'payment_page_url')
          String? paymentPageUrl,
      @JsonKey(name: 'payment_method')
          String? paymentMethod,
      @JsonKey(name: 'external_sca_exemption_indicator')
          String? externalScaExemptionIndicator,
      @JsonKey(name: 'avs_info')
          AvsInfo? avsInfo,
      @JsonKey(name: 'shopping_cart')
          ShoppingCart? shoppingCart}) {
    return _Transaction(
      mdOrder: mdOrder,
      orderNumber: orderNumber,
      state: state,
      actionCode: actionCode,
      currency: currency,
      currencyDetail: currencyDetail,
      merchantLogin: merchantLogin,
      createdDate: createdDate,
      paymentSystem: paymentSystem,
      fraudStatus: fraudStatus,
      registeredAmount: registeredAmount,
      depositedAmount: depositedAmount,
      refundedAmount: refundedAmount,
      feeAmount: feeAmount,
      amount: amount,
      ip: ip,
      authDate: authDate,
      paymentType: paymentType,
      paymentTypeExtension: paymentTypeExtension,
      ofdStatus: ofdStatus,
      maskedPan: maskedPan,
      issuer: issuer,
      cardholder: cardholder,
      cardExpiry: cardExpiry,
      eci: eci,
      orderParams: orderParams,
      history: history,
      payerData: payerData,
      withLoyalty: withLoyalty,
      loyalties: loyalties,
      creditOperation: creditOperation,
      expirationDate: expirationDate,
      lastRefundedDate: lastRefundedDate,
      completionDate: completionDate,
      description: description,
      paymentPageUrl: paymentPageUrl,
      paymentMethod: paymentMethod,
      externalScaExemptionIndicator: externalScaExemptionIndicator,
      avsInfo: avsInfo,
      shoppingCart: shoppingCart,
    );
  }

  Transaction fromJson(Map<String, Object?> json) {
    return Transaction.fromJson(json);
  }
}

/// @nodoc
const $Transaction = _$TransactionTearOff();

/// @nodoc
mixin _$Transaction {
  @JsonKey(name: 'md_order')
  String get mdOrder => throw _privateConstructorUsedError;
  @JsonKey(name: 'order_number')
  String get orderNumber => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'action_code')
  String? get actionCode => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;
  @JsonKey(name: 'currency_object')
  CurrencyDetail get currencyDetail => throw _privateConstructorUsedError;
  @JsonKey(name: 'merchant_login')
  String get merchantLogin => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_date')
  String get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_system')
  String get paymentSystem => throw _privateConstructorUsedError;
  @JsonKey(name: 'fraud_status')
  String get fraudStatus =>
      throw _privateConstructorUsedError; //NO_FRAUD, FRAUD_DETECTED
  @JsonKey(name: 'registered_amount')
  String get registeredAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'deposited_amount')
  String? get depositedAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'refunded_amount')
  String? get refundedAmount => throw _privateConstructorUsedError;
  @JsonKey(name: 'fee_amount')
  String get feeAmount =>
      throw _privateConstructorUsedError; // the value of this column depends on the order state
// CREATED, REVERSED, DECLINED: the registered amount
// APPROVED: approved amount
// DEPOSITED, REFUNDED: deposited amount
  String get amount => throw _privateConstructorUsedError;
  String? get ip => throw _privateConstructorUsedError;
  @JsonKey(name: 'auth_date')
  String? get authDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type')
  String get paymentType => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_type_extension')
  String get paymentTypeExtension => throw _privateConstructorUsedError;
  @JsonKey(name: 'ofd_status')
  String? get ofdStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'masked_pan')
  String? get maskedPan => throw _privateConstructorUsedError;
  @JsonKey(name: 'issuer_info')
  Issuer? get issuer => throw _privateConstructorUsedError;
  String? get cardholder => throw _privateConstructorUsedError;
  @JsonKey(name: 'card_expiry')
  String? get cardExpiry => throw _privateConstructorUsedError;
  String? get eci =>
      throw _privateConstructorUsedError; //01, 02, 05, 06, 07, 09, 10
  @JsonKey(name: 'order_params')
  List<Attribute> get orderParams => throw _privateConstructorUsedError;
  List<History> get history => throw _privateConstructorUsedError;
  @JsonKey(name: 'payer_data')
  PayerData? get payerData => throw _privateConstructorUsedError;
  @JsonKey(name: 'with_loyalty')
  bool get withLoyalty => throw _privateConstructorUsedError;
  List<Loyalty>? get loyalties => throw _privateConstructorUsedError;
  @JsonKey(name: 'credit_operation')
  bool get creditOperation => throw _privateConstructorUsedError;
  @JsonKey(name: 'expiration_date')
  String? get expirationDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_refunded_date')
  String? get lastRefundedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'completion_date')
  String? get completionDate => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_page_url')
  String? get paymentPageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'payment_method')
  String? get paymentMethod => throw _privateConstructorUsedError;
  @JsonKey(name: 'external_sca_exemption_indicator')
  String? get externalScaExemptionIndicator =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'avs_info')
  AvsInfo? get avsInfo => throw _privateConstructorUsedError;
  @JsonKey(name: 'shopping_cart')
  ShoppingCart? get shoppingCart => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'md_order')
          String mdOrder,
      @JsonKey(name: 'order_number')
          String orderNumber,
      String state,
      @JsonKey(name: 'action_code')
          String? actionCode,
      String currency,
      @JsonKey(name: 'currency_object')
          CurrencyDetail currencyDetail,
      @JsonKey(name: 'merchant_login')
          String merchantLogin,
      @JsonKey(name: 'created_date')
          String createdDate,
      @JsonKey(name: 'payment_system')
          String paymentSystem,
      @JsonKey(name: 'fraud_status')
          String fraudStatus,
      @JsonKey(name: 'registered_amount')
          String registeredAmount,
      @JsonKey(name: 'deposited_amount')
          String? depositedAmount,
      @JsonKey(name: 'refunded_amount')
          String? refundedAmount,
      @JsonKey(name: 'fee_amount')
          String feeAmount,
      String amount,
      String? ip,
      @JsonKey(name: 'auth_date')
          String? authDate,
      @JsonKey(name: 'payment_type')
          String paymentType,
      @JsonKey(name: 'payment_type_extension')
          String paymentTypeExtension,
      @JsonKey(name: 'ofd_status')
          String? ofdStatus,
      @JsonKey(name: 'masked_pan')
          String? maskedPan,
      @JsonKey(name: 'issuer_info')
          Issuer? issuer,
      String? cardholder,
      @JsonKey(name: 'card_expiry')
          String? cardExpiry,
      String? eci,
      @JsonKey(name: 'order_params')
          List<Attribute> orderParams,
      List<History> history,
      @JsonKey(name: 'payer_data')
          PayerData? payerData,
      @JsonKey(name: 'with_loyalty')
          bool withLoyalty,
      List<Loyalty>? loyalties,
      @JsonKey(name: 'credit_operation')
          bool creditOperation,
      @JsonKey(name: 'expiration_date')
          String? expirationDate,
      @JsonKey(name: 'last_refunded_date')
          String? lastRefundedDate,
      @JsonKey(name: 'completion_date')
          String? completionDate,
      String? description,
      @JsonKey(name: 'payment_page_url')
          String? paymentPageUrl,
      @JsonKey(name: 'payment_method')
          String? paymentMethod,
      @JsonKey(name: 'external_sca_exemption_indicator')
          String? externalScaExemptionIndicator,
      @JsonKey(name: 'avs_info')
          AvsInfo? avsInfo,
      @JsonKey(name: 'shopping_cart')
          ShoppingCart? shoppingCart});

  $CurrencyDetailCopyWith<$Res> get currencyDetail;
  $IssuerCopyWith<$Res>? get issuer;
  $PayerDataCopyWith<$Res>? get payerData;
  $AvsInfoCopyWith<$Res>? get avsInfo;
  $ShoppingCartCopyWith<$Res>? get shoppingCart;
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res> implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  final Transaction _value;
  // ignore: unused_field
  final $Res Function(Transaction) _then;

  @override
  $Res call({
    Object? mdOrder = freezed,
    Object? orderNumber = freezed,
    Object? state = freezed,
    Object? actionCode = freezed,
    Object? currency = freezed,
    Object? currencyDetail = freezed,
    Object? merchantLogin = freezed,
    Object? createdDate = freezed,
    Object? paymentSystem = freezed,
    Object? fraudStatus = freezed,
    Object? registeredAmount = freezed,
    Object? depositedAmount = freezed,
    Object? refundedAmount = freezed,
    Object? feeAmount = freezed,
    Object? amount = freezed,
    Object? ip = freezed,
    Object? authDate = freezed,
    Object? paymentType = freezed,
    Object? paymentTypeExtension = freezed,
    Object? ofdStatus = freezed,
    Object? maskedPan = freezed,
    Object? issuer = freezed,
    Object? cardholder = freezed,
    Object? cardExpiry = freezed,
    Object? eci = freezed,
    Object? orderParams = freezed,
    Object? history = freezed,
    Object? payerData = freezed,
    Object? withLoyalty = freezed,
    Object? loyalties = freezed,
    Object? creditOperation = freezed,
    Object? expirationDate = freezed,
    Object? lastRefundedDate = freezed,
    Object? completionDate = freezed,
    Object? description = freezed,
    Object? paymentPageUrl = freezed,
    Object? paymentMethod = freezed,
    Object? externalScaExemptionIndicator = freezed,
    Object? avsInfo = freezed,
    Object? shoppingCart = freezed,
  }) {
    return _then(_value.copyWith(
      mdOrder: mdOrder == freezed
          ? _value.mdOrder
          : mdOrder // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      actionCode: actionCode == freezed
          ? _value.actionCode
          : actionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      currencyDetail: currencyDetail == freezed
          ? _value.currencyDetail
          : currencyDetail // ignore: cast_nullable_to_non_nullable
              as CurrencyDetail,
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: createdDate == freezed
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      paymentSystem: paymentSystem == freezed
          ? _value.paymentSystem
          : paymentSystem // ignore: cast_nullable_to_non_nullable
              as String,
      fraudStatus: fraudStatus == freezed
          ? _value.fraudStatus
          : fraudStatus // ignore: cast_nullable_to_non_nullable
              as String,
      registeredAmount: registeredAmount == freezed
          ? _value.registeredAmount
          : registeredAmount // ignore: cast_nullable_to_non_nullable
              as String,
      depositedAmount: depositedAmount == freezed
          ? _value.depositedAmount
          : depositedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      refundedAmount: refundedAmount == freezed
          ? _value.refundedAmount
          : refundedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      authDate: authDate == freezed
          ? _value.authDate
          : authDate // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentType: paymentType == freezed
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      paymentTypeExtension: paymentTypeExtension == freezed
          ? _value.paymentTypeExtension
          : paymentTypeExtension // ignore: cast_nullable_to_non_nullable
              as String,
      ofdStatus: ofdStatus == freezed
          ? _value.ofdStatus
          : ofdStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      maskedPan: maskedPan == freezed
          ? _value.maskedPan
          : maskedPan // ignore: cast_nullable_to_non_nullable
              as String?,
      issuer: issuer == freezed
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Issuer?,
      cardholder: cardholder == freezed
          ? _value.cardholder
          : cardholder // ignore: cast_nullable_to_non_nullable
              as String?,
      cardExpiry: cardExpiry == freezed
          ? _value.cardExpiry
          : cardExpiry // ignore: cast_nullable_to_non_nullable
              as String?,
      eci: eci == freezed
          ? _value.eci
          : eci // ignore: cast_nullable_to_non_nullable
              as String?,
      orderParams: orderParams == freezed
          ? _value.orderParams
          : orderParams // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      history: history == freezed
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<History>,
      payerData: payerData == freezed
          ? _value.payerData
          : payerData // ignore: cast_nullable_to_non_nullable
              as PayerData?,
      withLoyalty: withLoyalty == freezed
          ? _value.withLoyalty
          : withLoyalty // ignore: cast_nullable_to_non_nullable
              as bool,
      loyalties: loyalties == freezed
          ? _value.loyalties
          : loyalties // ignore: cast_nullable_to_non_nullable
              as List<Loyalty>?,
      creditOperation: creditOperation == freezed
          ? _value.creditOperation
          : creditOperation // ignore: cast_nullable_to_non_nullable
              as bool,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastRefundedDate: lastRefundedDate == freezed
          ? _value.lastRefundedDate
          : lastRefundedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      completionDate: completionDate == freezed
          ? _value.completionDate
          : completionDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentPageUrl: paymentPageUrl == freezed
          ? _value.paymentPageUrl
          : paymentPageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      externalScaExemptionIndicator: externalScaExemptionIndicator == freezed
          ? _value.externalScaExemptionIndicator
          : externalScaExemptionIndicator // ignore: cast_nullable_to_non_nullable
              as String?,
      avsInfo: avsInfo == freezed
          ? _value.avsInfo
          : avsInfo // ignore: cast_nullable_to_non_nullable
              as AvsInfo?,
      shoppingCart: shoppingCart == freezed
          ? _value.shoppingCart
          : shoppingCart // ignore: cast_nullable_to_non_nullable
              as ShoppingCart?,
    ));
  }

  @override
  $CurrencyDetailCopyWith<$Res> get currencyDetail {
    return $CurrencyDetailCopyWith<$Res>(_value.currencyDetail, (value) {
      return _then(_value.copyWith(currencyDetail: value));
    });
  }

  @override
  $IssuerCopyWith<$Res>? get issuer {
    if (_value.issuer == null) {
      return null;
    }

    return $IssuerCopyWith<$Res>(_value.issuer!, (value) {
      return _then(_value.copyWith(issuer: value));
    });
  }

  @override
  $PayerDataCopyWith<$Res>? get payerData {
    if (_value.payerData == null) {
      return null;
    }

    return $PayerDataCopyWith<$Res>(_value.payerData!, (value) {
      return _then(_value.copyWith(payerData: value));
    });
  }

  @override
  $AvsInfoCopyWith<$Res>? get avsInfo {
    if (_value.avsInfo == null) {
      return null;
    }

    return $AvsInfoCopyWith<$Res>(_value.avsInfo!, (value) {
      return _then(_value.copyWith(avsInfo: value));
    });
  }

  @override
  $ShoppingCartCopyWith<$Res>? get shoppingCart {
    if (_value.shoppingCart == null) {
      return null;
    }

    return $ShoppingCartCopyWith<$Res>(_value.shoppingCart!, (value) {
      return _then(_value.copyWith(shoppingCart: value));
    });
  }
}

/// @nodoc
abstract class _$TransactionCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$TransactionCopyWith(
          _Transaction value, $Res Function(_Transaction) then) =
      __$TransactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'md_order')
          String mdOrder,
      @JsonKey(name: 'order_number')
          String orderNumber,
      String state,
      @JsonKey(name: 'action_code')
          String? actionCode,
      String currency,
      @JsonKey(name: 'currency_object')
          CurrencyDetail currencyDetail,
      @JsonKey(name: 'merchant_login')
          String merchantLogin,
      @JsonKey(name: 'created_date')
          String createdDate,
      @JsonKey(name: 'payment_system')
          String paymentSystem,
      @JsonKey(name: 'fraud_status')
          String fraudStatus,
      @JsonKey(name: 'registered_amount')
          String registeredAmount,
      @JsonKey(name: 'deposited_amount')
          String? depositedAmount,
      @JsonKey(name: 'refunded_amount')
          String? refundedAmount,
      @JsonKey(name: 'fee_amount')
          String feeAmount,
      String amount,
      String? ip,
      @JsonKey(name: 'auth_date')
          String? authDate,
      @JsonKey(name: 'payment_type')
          String paymentType,
      @JsonKey(name: 'payment_type_extension')
          String paymentTypeExtension,
      @JsonKey(name: 'ofd_status')
          String? ofdStatus,
      @JsonKey(name: 'masked_pan')
          String? maskedPan,
      @JsonKey(name: 'issuer_info')
          Issuer? issuer,
      String? cardholder,
      @JsonKey(name: 'card_expiry')
          String? cardExpiry,
      String? eci,
      @JsonKey(name: 'order_params')
          List<Attribute> orderParams,
      List<History> history,
      @JsonKey(name: 'payer_data')
          PayerData? payerData,
      @JsonKey(name: 'with_loyalty')
          bool withLoyalty,
      List<Loyalty>? loyalties,
      @JsonKey(name: 'credit_operation')
          bool creditOperation,
      @JsonKey(name: 'expiration_date')
          String? expirationDate,
      @JsonKey(name: 'last_refunded_date')
          String? lastRefundedDate,
      @JsonKey(name: 'completion_date')
          String? completionDate,
      String? description,
      @JsonKey(name: 'payment_page_url')
          String? paymentPageUrl,
      @JsonKey(name: 'payment_method')
          String? paymentMethod,
      @JsonKey(name: 'external_sca_exemption_indicator')
          String? externalScaExemptionIndicator,
      @JsonKey(name: 'avs_info')
          AvsInfo? avsInfo,
      @JsonKey(name: 'shopping_cart')
          ShoppingCart? shoppingCart});

  @override
  $CurrencyDetailCopyWith<$Res> get currencyDetail;
  @override
  $IssuerCopyWith<$Res>? get issuer;
  @override
  $PayerDataCopyWith<$Res>? get payerData;
  @override
  $AvsInfoCopyWith<$Res>? get avsInfo;
  @override
  $ShoppingCartCopyWith<$Res>? get shoppingCart;
}

/// @nodoc
class __$TransactionCopyWithImpl<$Res> extends _$TransactionCopyWithImpl<$Res>
    implements _$TransactionCopyWith<$Res> {
  __$TransactionCopyWithImpl(
      _Transaction _value, $Res Function(_Transaction) _then)
      : super(_value, (v) => _then(v as _Transaction));

  @override
  _Transaction get _value => super._value as _Transaction;

  @override
  $Res call({
    Object? mdOrder = freezed,
    Object? orderNumber = freezed,
    Object? state = freezed,
    Object? actionCode = freezed,
    Object? currency = freezed,
    Object? currencyDetail = freezed,
    Object? merchantLogin = freezed,
    Object? createdDate = freezed,
    Object? paymentSystem = freezed,
    Object? fraudStatus = freezed,
    Object? registeredAmount = freezed,
    Object? depositedAmount = freezed,
    Object? refundedAmount = freezed,
    Object? feeAmount = freezed,
    Object? amount = freezed,
    Object? ip = freezed,
    Object? authDate = freezed,
    Object? paymentType = freezed,
    Object? paymentTypeExtension = freezed,
    Object? ofdStatus = freezed,
    Object? maskedPan = freezed,
    Object? issuer = freezed,
    Object? cardholder = freezed,
    Object? cardExpiry = freezed,
    Object? eci = freezed,
    Object? orderParams = freezed,
    Object? history = freezed,
    Object? payerData = freezed,
    Object? withLoyalty = freezed,
    Object? loyalties = freezed,
    Object? creditOperation = freezed,
    Object? expirationDate = freezed,
    Object? lastRefundedDate = freezed,
    Object? completionDate = freezed,
    Object? description = freezed,
    Object? paymentPageUrl = freezed,
    Object? paymentMethod = freezed,
    Object? externalScaExemptionIndicator = freezed,
    Object? avsInfo = freezed,
    Object? shoppingCart = freezed,
  }) {
    return _then(_Transaction(
      mdOrder: mdOrder == freezed
          ? _value.mdOrder
          : mdOrder // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      actionCode: actionCode == freezed
          ? _value.actionCode
          : actionCode // ignore: cast_nullable_to_non_nullable
              as String?,
      currency: currency == freezed
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
      currencyDetail: currencyDetail == freezed
          ? _value.currencyDetail
          : currencyDetail // ignore: cast_nullable_to_non_nullable
              as CurrencyDetail,
      merchantLogin: merchantLogin == freezed
          ? _value.merchantLogin
          : merchantLogin // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: createdDate == freezed
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as String,
      paymentSystem: paymentSystem == freezed
          ? _value.paymentSystem
          : paymentSystem // ignore: cast_nullable_to_non_nullable
              as String,
      fraudStatus: fraudStatus == freezed
          ? _value.fraudStatus
          : fraudStatus // ignore: cast_nullable_to_non_nullable
              as String,
      registeredAmount: registeredAmount == freezed
          ? _value.registeredAmount
          : registeredAmount // ignore: cast_nullable_to_non_nullable
              as String,
      depositedAmount: depositedAmount == freezed
          ? _value.depositedAmount
          : depositedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      refundedAmount: refundedAmount == freezed
          ? _value.refundedAmount
          : refundedAmount // ignore: cast_nullable_to_non_nullable
              as String?,
      feeAmount: feeAmount == freezed
          ? _value.feeAmount
          : feeAmount // ignore: cast_nullable_to_non_nullable
              as String,
      amount: amount == freezed
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      ip: ip == freezed
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      authDate: authDate == freezed
          ? _value.authDate
          : authDate // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentType: paymentType == freezed
          ? _value.paymentType
          : paymentType // ignore: cast_nullable_to_non_nullable
              as String,
      paymentTypeExtension: paymentTypeExtension == freezed
          ? _value.paymentTypeExtension
          : paymentTypeExtension // ignore: cast_nullable_to_non_nullable
              as String,
      ofdStatus: ofdStatus == freezed
          ? _value.ofdStatus
          : ofdStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      maskedPan: maskedPan == freezed
          ? _value.maskedPan
          : maskedPan // ignore: cast_nullable_to_non_nullable
              as String?,
      issuer: issuer == freezed
          ? _value.issuer
          : issuer // ignore: cast_nullable_to_non_nullable
              as Issuer?,
      cardholder: cardholder == freezed
          ? _value.cardholder
          : cardholder // ignore: cast_nullable_to_non_nullable
              as String?,
      cardExpiry: cardExpiry == freezed
          ? _value.cardExpiry
          : cardExpiry // ignore: cast_nullable_to_non_nullable
              as String?,
      eci: eci == freezed
          ? _value.eci
          : eci // ignore: cast_nullable_to_non_nullable
              as String?,
      orderParams: orderParams == freezed
          ? _value.orderParams
          : orderParams // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
      history: history == freezed
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<History>,
      payerData: payerData == freezed
          ? _value.payerData
          : payerData // ignore: cast_nullable_to_non_nullable
              as PayerData?,
      withLoyalty: withLoyalty == freezed
          ? _value.withLoyalty
          : withLoyalty // ignore: cast_nullable_to_non_nullable
              as bool,
      loyalties: loyalties == freezed
          ? _value.loyalties
          : loyalties // ignore: cast_nullable_to_non_nullable
              as List<Loyalty>?,
      creditOperation: creditOperation == freezed
          ? _value.creditOperation
          : creditOperation // ignore: cast_nullable_to_non_nullable
              as bool,
      expirationDate: expirationDate == freezed
          ? _value.expirationDate
          : expirationDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastRefundedDate: lastRefundedDate == freezed
          ? _value.lastRefundedDate
          : lastRefundedDate // ignore: cast_nullable_to_non_nullable
              as String?,
      completionDate: completionDate == freezed
          ? _value.completionDate
          : completionDate // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentPageUrl: paymentPageUrl == freezed
          ? _value.paymentPageUrl
          : paymentPageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      paymentMethod: paymentMethod == freezed
          ? _value.paymentMethod
          : paymentMethod // ignore: cast_nullable_to_non_nullable
              as String?,
      externalScaExemptionIndicator: externalScaExemptionIndicator == freezed
          ? _value.externalScaExemptionIndicator
          : externalScaExemptionIndicator // ignore: cast_nullable_to_non_nullable
              as String?,
      avsInfo: avsInfo == freezed
          ? _value.avsInfo
          : avsInfo // ignore: cast_nullable_to_non_nullable
              as AvsInfo?,
      shoppingCart: shoppingCart == freezed
          ? _value.shoppingCart
          : shoppingCart // ignore: cast_nullable_to_non_nullable
              as ShoppingCart?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Transaction with DiagnosticableTreeMixin implements _Transaction {
  const _$_Transaction(
      {@JsonKey(name: 'md_order')
          required this.mdOrder,
      @JsonKey(name: 'order_number')
          required this.orderNumber,
      required this.state,
      @JsonKey(name: 'action_code')
          this.actionCode,
      required this.currency,
      @JsonKey(name: 'currency_object')
          required this.currencyDetail,
      @JsonKey(name: 'merchant_login')
          required this.merchantLogin,
      @JsonKey(name: 'created_date')
          required this.createdDate,
      @JsonKey(name: 'payment_system')
          required this.paymentSystem,
      @JsonKey(name: 'fraud_status')
          required this.fraudStatus,
      @JsonKey(name: 'registered_amount')
          required this.registeredAmount,
      @JsonKey(name: 'deposited_amount')
          this.depositedAmount,
      @JsonKey(name: 'refunded_amount')
          this.refundedAmount,
      @JsonKey(name: 'fee_amount')
          required this.feeAmount,
      required this.amount,
      this.ip,
      @JsonKey(name: 'auth_date')
          this.authDate,
      @JsonKey(name: 'payment_type')
          required this.paymentType,
      @JsonKey(name: 'payment_type_extension')
          required this.paymentTypeExtension,
      @JsonKey(name: 'ofd_status')
          this.ofdStatus,
      @JsonKey(name: 'masked_pan')
          this.maskedPan,
      @JsonKey(name: 'issuer_info')
          this.issuer,
      this.cardholder,
      @JsonKey(name: 'card_expiry')
          this.cardExpiry,
      this.eci,
      @JsonKey(name: 'order_params')
          required this.orderParams,
      required this.history,
      @JsonKey(name: 'payer_data')
          this.payerData,
      @JsonKey(name: 'with_loyalty')
          required this.withLoyalty,
      this.loyalties,
      @JsonKey(name: 'credit_operation')
          required this.creditOperation,
      @JsonKey(name: 'expiration_date')
          this.expirationDate,
      @JsonKey(name: 'last_refunded_date')
          this.lastRefundedDate,
      @JsonKey(name: 'completion_date')
          this.completionDate,
      this.description,
      @JsonKey(name: 'payment_page_url')
          this.paymentPageUrl,
      @JsonKey(name: 'payment_method')
          this.paymentMethod,
      @JsonKey(name: 'external_sca_exemption_indicator')
          this.externalScaExemptionIndicator,
      @JsonKey(name: 'avs_info')
          this.avsInfo,
      @JsonKey(name: 'shopping_cart')
          this.shoppingCart});

  factory _$_Transaction.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionFromJson(json);

  @override
  @JsonKey(name: 'md_order')
  final String mdOrder;
  @override
  @JsonKey(name: 'order_number')
  final String orderNumber;
  @override
  final String state;
  @override
  @JsonKey(name: 'action_code')
  final String? actionCode;
  @override
  final String currency;
  @override
  @JsonKey(name: 'currency_object')
  final CurrencyDetail currencyDetail;
  @override
  @JsonKey(name: 'merchant_login')
  final String merchantLogin;
  @override
  @JsonKey(name: 'created_date')
  final String createdDate;
  @override
  @JsonKey(name: 'payment_system')
  final String paymentSystem;
  @override
  @JsonKey(name: 'fraud_status')
  final String fraudStatus;
  @override //NO_FRAUD, FRAUD_DETECTED
  @JsonKey(name: 'registered_amount')
  final String registeredAmount;
  @override
  @JsonKey(name: 'deposited_amount')
  final String? depositedAmount;
  @override
  @JsonKey(name: 'refunded_amount')
  final String? refundedAmount;
  @override
  @JsonKey(name: 'fee_amount')
  final String feeAmount;
  @override // the value of this column depends on the order state
// CREATED, REVERSED, DECLINED: the registered amount
// APPROVED: approved amount
// DEPOSITED, REFUNDED: deposited amount
  final String amount;
  @override
  final String? ip;
  @override
  @JsonKey(name: 'auth_date')
  final String? authDate;
  @override
  @JsonKey(name: 'payment_type')
  final String paymentType;
  @override
  @JsonKey(name: 'payment_type_extension')
  final String paymentTypeExtension;
  @override
  @JsonKey(name: 'ofd_status')
  final String? ofdStatus;
  @override
  @JsonKey(name: 'masked_pan')
  final String? maskedPan;
  @override
  @JsonKey(name: 'issuer_info')
  final Issuer? issuer;
  @override
  final String? cardholder;
  @override
  @JsonKey(name: 'card_expiry')
  final String? cardExpiry;
  @override
  final String? eci;
  @override //01, 02, 05, 06, 07, 09, 10
  @JsonKey(name: 'order_params')
  final List<Attribute> orderParams;
  @override
  final List<History> history;
  @override
  @JsonKey(name: 'payer_data')
  final PayerData? payerData;
  @override
  @JsonKey(name: 'with_loyalty')
  final bool withLoyalty;
  @override
  final List<Loyalty>? loyalties;
  @override
  @JsonKey(name: 'credit_operation')
  final bool creditOperation;
  @override
  @JsonKey(name: 'expiration_date')
  final String? expirationDate;
  @override
  @JsonKey(name: 'last_refunded_date')
  final String? lastRefundedDate;
  @override
  @JsonKey(name: 'completion_date')
  final String? completionDate;
  @override
  final String? description;
  @override
  @JsonKey(name: 'payment_page_url')
  final String? paymentPageUrl;
  @override
  @JsonKey(name: 'payment_method')
  final String? paymentMethod;
  @override
  @JsonKey(name: 'external_sca_exemption_indicator')
  final String? externalScaExemptionIndicator;
  @override
  @JsonKey(name: 'avs_info')
  final AvsInfo? avsInfo;
  @override
  @JsonKey(name: 'shopping_cart')
  final ShoppingCart? shoppingCart;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Transaction(mdOrder: $mdOrder, orderNumber: $orderNumber, state: $state, actionCode: $actionCode, currency: $currency, currencyDetail: $currencyDetail, merchantLogin: $merchantLogin, createdDate: $createdDate, paymentSystem: $paymentSystem, fraudStatus: $fraudStatus, registeredAmount: $registeredAmount, depositedAmount: $depositedAmount, refundedAmount: $refundedAmount, feeAmount: $feeAmount, amount: $amount, ip: $ip, authDate: $authDate, paymentType: $paymentType, paymentTypeExtension: $paymentTypeExtension, ofdStatus: $ofdStatus, maskedPan: $maskedPan, issuer: $issuer, cardholder: $cardholder, cardExpiry: $cardExpiry, eci: $eci, orderParams: $orderParams, history: $history, payerData: $payerData, withLoyalty: $withLoyalty, loyalties: $loyalties, creditOperation: $creditOperation, expirationDate: $expirationDate, lastRefundedDate: $lastRefundedDate, completionDate: $completionDate, description: $description, paymentPageUrl: $paymentPageUrl, paymentMethod: $paymentMethod, externalScaExemptionIndicator: $externalScaExemptionIndicator, avsInfo: $avsInfo, shoppingCart: $shoppingCart)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Transaction'))
      ..add(DiagnosticsProperty('mdOrder', mdOrder))
      ..add(DiagnosticsProperty('orderNumber', orderNumber))
      ..add(DiagnosticsProperty('state', state))
      ..add(DiagnosticsProperty('actionCode', actionCode))
      ..add(DiagnosticsProperty('currency', currency))
      ..add(DiagnosticsProperty('currencyDetail', currencyDetail))
      ..add(DiagnosticsProperty('merchantLogin', merchantLogin))
      ..add(DiagnosticsProperty('createdDate', createdDate))
      ..add(DiagnosticsProperty('paymentSystem', paymentSystem))
      ..add(DiagnosticsProperty('fraudStatus', fraudStatus))
      ..add(DiagnosticsProperty('registeredAmount', registeredAmount))
      ..add(DiagnosticsProperty('depositedAmount', depositedAmount))
      ..add(DiagnosticsProperty('refundedAmount', refundedAmount))
      ..add(DiagnosticsProperty('feeAmount', feeAmount))
      ..add(DiagnosticsProperty('amount', amount))
      ..add(DiagnosticsProperty('ip', ip))
      ..add(DiagnosticsProperty('authDate', authDate))
      ..add(DiagnosticsProperty('paymentType', paymentType))
      ..add(DiagnosticsProperty('paymentTypeExtension', paymentTypeExtension))
      ..add(DiagnosticsProperty('ofdStatus', ofdStatus))
      ..add(DiagnosticsProperty('maskedPan', maskedPan))
      ..add(DiagnosticsProperty('issuer', issuer))
      ..add(DiagnosticsProperty('cardholder', cardholder))
      ..add(DiagnosticsProperty('cardExpiry', cardExpiry))
      ..add(DiagnosticsProperty('eci', eci))
      ..add(DiagnosticsProperty('orderParams', orderParams))
      ..add(DiagnosticsProperty('history', history))
      ..add(DiagnosticsProperty('payerData', payerData))
      ..add(DiagnosticsProperty('withLoyalty', withLoyalty))
      ..add(DiagnosticsProperty('loyalties', loyalties))
      ..add(DiagnosticsProperty('creditOperation', creditOperation))
      ..add(DiagnosticsProperty('expirationDate', expirationDate))
      ..add(DiagnosticsProperty('lastRefundedDate', lastRefundedDate))
      ..add(DiagnosticsProperty('completionDate', completionDate))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('paymentPageUrl', paymentPageUrl))
      ..add(DiagnosticsProperty('paymentMethod', paymentMethod))
      ..add(DiagnosticsProperty(
          'externalScaExemptionIndicator', externalScaExemptionIndicator))
      ..add(DiagnosticsProperty('avsInfo', avsInfo))
      ..add(DiagnosticsProperty('shoppingCart', shoppingCart));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Transaction &&
            const DeepCollectionEquality().equals(other.mdOrder, mdOrder) &&
            const DeepCollectionEquality()
                .equals(other.orderNumber, orderNumber) &&
            const DeepCollectionEquality().equals(other.state, state) &&
            const DeepCollectionEquality()
                .equals(other.actionCode, actionCode) &&
            const DeepCollectionEquality().equals(other.currency, currency) &&
            const DeepCollectionEquality()
                .equals(other.currencyDetail, currencyDetail) &&
            const DeepCollectionEquality()
                .equals(other.merchantLogin, merchantLogin) &&
            const DeepCollectionEquality()
                .equals(other.createdDate, createdDate) &&
            const DeepCollectionEquality()
                .equals(other.paymentSystem, paymentSystem) &&
            const DeepCollectionEquality()
                .equals(other.fraudStatus, fraudStatus) &&
            const DeepCollectionEquality()
                .equals(other.registeredAmount, registeredAmount) &&
            const DeepCollectionEquality()
                .equals(other.depositedAmount, depositedAmount) &&
            const DeepCollectionEquality()
                .equals(other.refundedAmount, refundedAmount) &&
            const DeepCollectionEquality().equals(other.feeAmount, feeAmount) &&
            const DeepCollectionEquality().equals(other.amount, amount) &&
            const DeepCollectionEquality().equals(other.ip, ip) &&
            const DeepCollectionEquality().equals(other.authDate, authDate) &&
            const DeepCollectionEquality()
                .equals(other.paymentType, paymentType) &&
            const DeepCollectionEquality()
                .equals(other.paymentTypeExtension, paymentTypeExtension) &&
            const DeepCollectionEquality().equals(other.ofdStatus, ofdStatus) &&
            const DeepCollectionEquality().equals(other.maskedPan, maskedPan) &&
            const DeepCollectionEquality().equals(other.issuer, issuer) &&
            const DeepCollectionEquality()
                .equals(other.cardholder, cardholder) &&
            const DeepCollectionEquality()
                .equals(other.cardExpiry, cardExpiry) &&
            const DeepCollectionEquality().equals(other.eci, eci) &&
            const DeepCollectionEquality()
                .equals(other.orderParams, orderParams) &&
            const DeepCollectionEquality().equals(other.history, history) &&
            const DeepCollectionEquality().equals(other.payerData, payerData) &&
            const DeepCollectionEquality()
                .equals(other.withLoyalty, withLoyalty) &&
            const DeepCollectionEquality().equals(other.loyalties, loyalties) &&
            const DeepCollectionEquality()
                .equals(other.creditOperation, creditOperation) &&
            const DeepCollectionEquality()
                .equals(other.expirationDate, expirationDate) &&
            const DeepCollectionEquality()
                .equals(other.lastRefundedDate, lastRefundedDate) &&
            const DeepCollectionEquality()
                .equals(other.completionDate, completionDate) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other.paymentPageUrl, paymentPageUrl) &&
            const DeepCollectionEquality()
                .equals(other.paymentMethod, paymentMethod) &&
            const DeepCollectionEquality().equals(
                other.externalScaExemptionIndicator,
                externalScaExemptionIndicator) &&
            const DeepCollectionEquality().equals(other.avsInfo, avsInfo) &&
            const DeepCollectionEquality()
                .equals(other.shoppingCart, shoppingCart));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(mdOrder),
        const DeepCollectionEquality().hash(orderNumber),
        const DeepCollectionEquality().hash(state),
        const DeepCollectionEquality().hash(actionCode),
        const DeepCollectionEquality().hash(currency),
        const DeepCollectionEquality().hash(currencyDetail),
        const DeepCollectionEquality().hash(merchantLogin),
        const DeepCollectionEquality().hash(createdDate),
        const DeepCollectionEquality().hash(paymentSystem),
        const DeepCollectionEquality().hash(fraudStatus),
        const DeepCollectionEquality().hash(registeredAmount),
        const DeepCollectionEquality().hash(depositedAmount),
        const DeepCollectionEquality().hash(refundedAmount),
        const DeepCollectionEquality().hash(feeAmount),
        const DeepCollectionEquality().hash(amount),
        const DeepCollectionEquality().hash(ip),
        const DeepCollectionEquality().hash(authDate),
        const DeepCollectionEquality().hash(paymentType),
        const DeepCollectionEquality().hash(paymentTypeExtension),
        const DeepCollectionEquality().hash(ofdStatus),
        const DeepCollectionEquality().hash(maskedPan),
        const DeepCollectionEquality().hash(issuer),
        const DeepCollectionEquality().hash(cardholder),
        const DeepCollectionEquality().hash(cardExpiry),
        const DeepCollectionEquality().hash(eci),
        const DeepCollectionEquality().hash(orderParams),
        const DeepCollectionEquality().hash(history),
        const DeepCollectionEquality().hash(payerData),
        const DeepCollectionEquality().hash(withLoyalty),
        const DeepCollectionEquality().hash(loyalties),
        const DeepCollectionEquality().hash(creditOperation),
        const DeepCollectionEquality().hash(expirationDate),
        const DeepCollectionEquality().hash(lastRefundedDate),
        const DeepCollectionEquality().hash(completionDate),
        const DeepCollectionEquality().hash(description),
        const DeepCollectionEquality().hash(paymentPageUrl),
        const DeepCollectionEquality().hash(paymentMethod),
        const DeepCollectionEquality().hash(externalScaExemptionIndicator),
        const DeepCollectionEquality().hash(avsInfo),
        const DeepCollectionEquality().hash(shoppingCart)
      ]);

  @JsonKey(ignore: true)
  @override
  _$TransactionCopyWith<_Transaction> get copyWith =>
      __$TransactionCopyWithImpl<_Transaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionToJson(this);
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {@JsonKey(name: 'md_order')
          required String mdOrder,
      @JsonKey(name: 'order_number')
          required String orderNumber,
      required String state,
      @JsonKey(name: 'action_code')
          String? actionCode,
      required String currency,
      @JsonKey(name: 'currency_object')
          required CurrencyDetail currencyDetail,
      @JsonKey(name: 'merchant_login')
          required String merchantLogin,
      @JsonKey(name: 'created_date')
          required String createdDate,
      @JsonKey(name: 'payment_system')
          required String paymentSystem,
      @JsonKey(name: 'fraud_status')
          required String fraudStatus,
      @JsonKey(name: 'registered_amount')
          required String registeredAmount,
      @JsonKey(name: 'deposited_amount')
          String? depositedAmount,
      @JsonKey(name: 'refunded_amount')
          String? refundedAmount,
      @JsonKey(name: 'fee_amount')
          required String feeAmount,
      required String amount,
      String? ip,
      @JsonKey(name: 'auth_date')
          String? authDate,
      @JsonKey(name: 'payment_type')
          required String paymentType,
      @JsonKey(name: 'payment_type_extension')
          required String paymentTypeExtension,
      @JsonKey(name: 'ofd_status')
          String? ofdStatus,
      @JsonKey(name: 'masked_pan')
          String? maskedPan,
      @JsonKey(name: 'issuer_info')
          Issuer? issuer,
      String? cardholder,
      @JsonKey(name: 'card_expiry')
          String? cardExpiry,
      String? eci,
      @JsonKey(name: 'order_params')
          required List<Attribute> orderParams,
      required List<History> history,
      @JsonKey(name: 'payer_data')
          PayerData? payerData,
      @JsonKey(name: 'with_loyalty')
          required bool withLoyalty,
      List<Loyalty>? loyalties,
      @JsonKey(name: 'credit_operation')
          required bool creditOperation,
      @JsonKey(name: 'expiration_date')
          String? expirationDate,
      @JsonKey(name: 'last_refunded_date')
          String? lastRefundedDate,
      @JsonKey(name: 'completion_date')
          String? completionDate,
      String? description,
      @JsonKey(name: 'payment_page_url')
          String? paymentPageUrl,
      @JsonKey(name: 'payment_method')
          String? paymentMethod,
      @JsonKey(name: 'external_sca_exemption_indicator')
          String? externalScaExemptionIndicator,
      @JsonKey(name: 'avs_info')
          AvsInfo? avsInfo,
      @JsonKey(name: 'shopping_cart')
          ShoppingCart? shoppingCart}) = _$_Transaction;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$_Transaction.fromJson;

  @override
  @JsonKey(name: 'md_order')
  String get mdOrder;
  @override
  @JsonKey(name: 'order_number')
  String get orderNumber;
  @override
  String get state;
  @override
  @JsonKey(name: 'action_code')
  String? get actionCode;
  @override
  String get currency;
  @override
  @JsonKey(name: 'currency_object')
  CurrencyDetail get currencyDetail;
  @override
  @JsonKey(name: 'merchant_login')
  String get merchantLogin;
  @override
  @JsonKey(name: 'created_date')
  String get createdDate;
  @override
  @JsonKey(name: 'payment_system')
  String get paymentSystem;
  @override
  @JsonKey(name: 'fraud_status')
  String get fraudStatus;
  @override //NO_FRAUD, FRAUD_DETECTED
  @JsonKey(name: 'registered_amount')
  String get registeredAmount;
  @override
  @JsonKey(name: 'deposited_amount')
  String? get depositedAmount;
  @override
  @JsonKey(name: 'refunded_amount')
  String? get refundedAmount;
  @override
  @JsonKey(name: 'fee_amount')
  String get feeAmount;
  @override // the value of this column depends on the order state
// CREATED, REVERSED, DECLINED: the registered amount
// APPROVED: approved amount
// DEPOSITED, REFUNDED: deposited amount
  String get amount;
  @override
  String? get ip;
  @override
  @JsonKey(name: 'auth_date')
  String? get authDate;
  @override
  @JsonKey(name: 'payment_type')
  String get paymentType;
  @override
  @JsonKey(name: 'payment_type_extension')
  String get paymentTypeExtension;
  @override
  @JsonKey(name: 'ofd_status')
  String? get ofdStatus;
  @override
  @JsonKey(name: 'masked_pan')
  String? get maskedPan;
  @override
  @JsonKey(name: 'issuer_info')
  Issuer? get issuer;
  @override
  String? get cardholder;
  @override
  @JsonKey(name: 'card_expiry')
  String? get cardExpiry;
  @override
  String? get eci;
  @override //01, 02, 05, 06, 07, 09, 10
  @JsonKey(name: 'order_params')
  List<Attribute> get orderParams;
  @override
  List<History> get history;
  @override
  @JsonKey(name: 'payer_data')
  PayerData? get payerData;
  @override
  @JsonKey(name: 'with_loyalty')
  bool get withLoyalty;
  @override
  List<Loyalty>? get loyalties;
  @override
  @JsonKey(name: 'credit_operation')
  bool get creditOperation;
  @override
  @JsonKey(name: 'expiration_date')
  String? get expirationDate;
  @override
  @JsonKey(name: 'last_refunded_date')
  String? get lastRefundedDate;
  @override
  @JsonKey(name: 'completion_date')
  String? get completionDate;
  @override
  String? get description;
  @override
  @JsonKey(name: 'payment_page_url')
  String? get paymentPageUrl;
  @override
  @JsonKey(name: 'payment_method')
  String? get paymentMethod;
  @override
  @JsonKey(name: 'external_sca_exemption_indicator')
  String? get externalScaExemptionIndicator;
  @override
  @JsonKey(name: 'avs_info')
  AvsInfo? get avsInfo;
  @override
  @JsonKey(name: 'shopping_cart')
  ShoppingCart? get shoppingCart;
  @override
  @JsonKey(ignore: true)
  _$TransactionCopyWith<_Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}
