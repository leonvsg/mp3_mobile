import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../attribute.dart';
import 'avs_info.dart';
import 'currency_detail.dart';
import 'history.dart';
import 'issuer.dart';
import 'loyalty.dart';
import 'payer_data.dart';
import 'shopping_cart.dart';

part 'transaction.freezed.dart';
part 'transaction.g.dart';

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    @JsonKey(name: 'md_order') required String mdOrder,
    @JsonKey(name: 'order_number') required String orderNumber,
    required String state,
    @JsonKey(name: 'action_code') String? actionCode,
    required String currency,
    @JsonKey(name: 'currency_object') required CurrencyDetail currencyDetail,
    @JsonKey(name: 'merchant_login') required String merchantLogin,
    @JsonKey(name: 'created_date') required String createdDate,
    @JsonKey(name: 'payment_system') required String paymentSystem,
    @JsonKey(name: 'fraud_status')
        required String fraudStatus, //NO_FRAUD, FRAUD_DETECTED
    @JsonKey(name: 'registered_amount') required String registeredAmount,
    @JsonKey(name: 'deposited_amount') String? depositedAmount,
    @JsonKey(name: 'refunded_amount') String? refundedAmount,
    @JsonKey(name: 'fee_amount') required String feeAmount,
    // the value of this column depends on the order state
    // CREATED, REVERSED, DECLINED: the registered amount
    // APPROVED: approved amount
    // DEPOSITED, REFUNDED: deposited amount
    required String amount,
    String? ip,
    @JsonKey(name: 'auth_date') String? authDate,
    @JsonKey(name: 'payment_type') required String paymentType,
    @JsonKey(name: 'payment_type_extension')
        required String paymentTypeExtension,
    @JsonKey(name: 'ofd_status') String? ofdStatus,
    @JsonKey(name: 'masked_pan') String? maskedPan,
    @JsonKey(name: 'issuer_info') Issuer? issuer,
    String? cardholder,
    @JsonKey(name: 'card_expiry') String? cardExpiry,
    String? eci, //01, 02, 05, 06, 07, 09, 10
    @JsonKey(name: 'order_params') required List<Attribute> orderParams,
    required List<History> history,
    @JsonKey(name: 'payer_data') PayerData? payerData,
    @JsonKey(name: 'with_loyalty') required bool withLoyalty,
    List<Loyalty>? loyalties,
    @JsonKey(name: 'credit_operation') required bool creditOperation,
    @JsonKey(name: 'expiration_date') String? expirationDate,
    @JsonKey(name: 'last_refunded_date') String? lastRefundedDate,
    @JsonKey(name: 'completion_date') String? completionDate,
    String? description,
    @JsonKey(name: 'payment_page_url') String? paymentPageUrl,
    @JsonKey(name: 'payment_method') String? paymentMethod,
    @JsonKey(name: 'external_sca_exemption_indicator')
        String? externalScaExemptionIndicator,
    @JsonKey(name: 'avs_info') AvsInfo? avsInfo,
    @JsonKey(name: 'shopping_cart') ShoppingCart? shoppingCart,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) =>
      _$TransactionFromJson(json);
}
