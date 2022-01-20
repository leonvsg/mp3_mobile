import 'dart:developer';
import 'dart:ui';

import 'package:intl/intl.dart';
import 'package:logging/logging.dart';
import 'package:mp3_mobile/data/dto/rbs/auth/auth_response.dart';
import 'package:mp3_mobile/data/dto/rbs/merchant_information/merchant_information_response.dart';
import 'package:mp3_mobile/data/dto/rbs/transaction_details/transaction.dart';
import 'package:mp3_mobile/domain/entities/accessible_merchant.dart';
import 'package:mp3_mobile/domain/entities/currency.dart';
import 'package:mp3_mobile/domain/entities/merchant.dart';
import 'package:mp3_mobile/domain/entities/order.dart';
import 'package:mp3_mobile/domain/entities/session.dart';
import 'transaction_list/range.dart';
import 'transaction_list/transaction_list_item.dart';
import 'transaction_list/transaction_search_parameters.dart';
import 'package:mp3_mobile/domain/entities/order_params.dart';
import 'package:mp3_mobile/domain/entities/orders_search_filter.dart';
import 'package:mp3_mobile/domain/entities/simple_order_data.dart';

const _dateFormatPattern = 'yyyy-MM-ddTHH:mm:ss';

String _formatDateWithOffset(DateTime date) {
  String twoDigits(int n) => n >= 10 ? '$n' : '0$n';

  var hours = twoDigits(date.timeZoneOffset.inHours.abs());
  var minutes = twoDigits(date.timeZoneOffset.inMinutes.remainder(60));
  var sign = date.timeZoneOffset.inHours > 0 ? '+' : '-';
  var formattedDate = DateFormat(_dateFormatPattern).format(date);

  return '$formattedDate$sign$hours:$minutes';
}

const paymentTypeMap = {
  'UNKNOWN': PaymentType.unknown,
  'CARD': PaymentType.card,
  'APPLE': PaymentType.apple,
  'SAMSUNG': PaymentType.samsung,
  'GOOGLEPAY': PaymentType.google,
  'YANDEXPAY': PaymentType.yandex,
  'TOKEN_PAY': PaymentType.token,
  'SBERID': PaymentType.sberId,
  'SENDY': PaymentType.sendy,
  'ALFACLICK': PaymentType.alfaClick,
  'UPOP': PaymentType.upop,
  'P2P': PaymentType.p2p,
  'MTS': PaymentType.mts,
  'SBERPAY': PaymentType.sberPay,
  'SBP_C2B': PaymentType.sbpC2b,
  'SBOL': PaymentType.sbol,
  'ALFA_SBP': PaymentType.alfaSbp,
  'SBOL_BINDING': PaymentType.sbolBinding,
};

const paymentTypeExtensionMap = {
  'CARD': PaymentTypeExtension.card,
  'CARD_BINDING': PaymentTypeExtension.cardBinding,
  'ANDROID_PAY': PaymentTypeExtension.androidPay,
  'GOOGLE_PAY_TOKENIZED': PaymentTypeExtension.googlePayTokenized,
  'GOOGLE_PAY_CARD': PaymentTypeExtension.googlePayCard,
  'P2P_BINDING': PaymentTypeExtension.p2pBinding,
  'UNKNOWN': PaymentTypeExtension.unknown,
};

const permissionMap = {
  'EDIT_MERCHANT_SETTINGS': Permission.editMerchantSettings,
  'REFUND': Permission.refund,
  'DEPOSIT': Permission.deposit,
  'SEND_PAYMENT_FORM': Permission.sendPaymentForm,
  'OFD_REFUND': Permission.ofdRefund,
  'BUNDLE_CATALOG_EDIT': Permission.bundleCatalogEdit,
  'REVERSE_HOLD': Permission.reverseHold,
  'REVERSE_DEPOSIT': Permission.reverseDeposit,
};

TransactionSearchParameters filterToSearchRequest(OrdersSearchFilter filter) {
  final period = Range(
    from: _formatDateWithOffset(filter.period.from.toLocal()),
    to: _formatDateWithOffset(filter.period.to.toLocal()),
  );
  Range? amountRange;
  final filterAmountRange = filter.amountRange;
  if (filterAmountRange != null) {
    amountRange = Range(
      to: filterAmountRange.maxAmount.toString(),
      from: filterAmountRange.minAmount.toString(),
    );
  }
  String? paymentType;
  if (filter.paymentType != null &&
      paymentTypeMap.containsValue(filter.paymentType)) {
    paymentType = paymentTypeMap.entries
        .firstWhere((element) => element.value == filter.paymentType)
        .key;
  }
  return TransactionSearchParameters(
    period: period,
    actionCode: filter.actionCode?.toString(),
    amountRange: amountRange,
    mdOrder: filter.mdOrder,
    merchantLogins: filter.merchantLogins,
    ofdStatuses: filter.ofdStatuses?.map((status) => status.name).toList(),
    orderNumber: filter.orderNumber,
    paymentType: paymentType,
    paymentSystems: filter.paymentSystems
        ?.map((paymentSystem) => paymentSystem.name)
        .toList(),
    states: filter.states?.map((state) => state.name).toList(),
    payerEmail: filter.payerEmail,
  );
}

SimpleOrderData transactionListItemToSimpleOrder(TransactionListItem item) {
  var paymentSystem = PaymentSystem.unknown;
  var itemPaymentSystem = item.paymentSystem.toLowerCase();
  try {
    paymentSystem = PaymentSystem.values.byName(itemPaymentSystem);
  } catch (e, s) {
    log("Payment system with name $itemPaymentSystem doesn't exist.",
        error: e,
        name: 'mp3_mobile_app',
        level: Level.WARNING.value,
        stackTrace: s);
  }
  var state = OrderState.created;
  var itemState = item.state.toLowerCase();
  try {
    state = OrderState.values.byName(itemState);
  } catch (e, s) {
    log("Order state with name $itemState doesn't exist.",
        error: e,
        name: 'mp3_mobile_app',
        level: Level.WARNING.value,
        stackTrace: s);
  }
  OfdStatus? ofdStatus;
  var itemOfdStatus = item.ofdStatus?.toLowerCase();
  try {
    if (itemOfdStatus != null) {
      ofdStatus = OfdStatus.values.byName(itemOfdStatus);
    }
  } catch (e, s) {
    log("OFD status with name $itemOfdStatus doesn't exist.",
        error: e,
        name: 'mp3_mobile_app',
        level: Level.WARNING.value,
        stackTrace: s);
  }
  return SimpleOrderData(
    amount: double.tryParse(item.amount) ?? 0,
    createdDate: DateTime.parse(item.createdDate),
    currency: item.currency,
    feeAmount: double.tryParse(item.feeAmount) ?? 0,
    mdOrder: item.mdOrder,
    merchantLogin: item.merchantLogin,
    orderNumber: item.orderNumber,
    paymentSystem: paymentSystem,
    paymentType: paymentTypeMap[item.paymentType] ?? PaymentType.unknown,
    paymentTypeExtension: paymentTypeExtensionMap[item.paymentTypeExtension] ??
        PaymentTypeExtension.unknown,
    refundedAmount: double.tryParse(item.refundedAmount) ?? 0,
    orderState: state,
    actionCode: item.actionCode == null ? null : int.tryParse(item.actionCode!),
    shortDescription: item.shortDescription,
    withLoyalty: item.withLoyalty,
    paymentDate: DateTime.parse(item.createdDate),
    ofdStatus: ofdStatus,
  );
}

Order transactionDtoToOrder(Transaction transaction) {
  //TODO: implement mapper
  return Order();
}

Merchant merchantDtoToMerchant(
    MerchantInformationResponseSuccess merchantResponse, String login) {
  var defaultCurrency =
      merchantResponse.currencies.firstWhere((cur) => cur.isDefault);
  return Merchant(
    login: login,
    fullName: merchantResponse.fullName,
    defaultCurrency: Currency(
      alphabeticCode: defaultCurrency.currencyName,
      minorUnit: defaultCurrency.minorUnit,
    ),
    currencies: merchantResponse.currencies
        .map(
          (cur) => Currency(
            alphabeticCode: cur.currencyName,
            minorUnit: cur.minorUnit,
          ),
        )
        .toList(),
    options: merchantResponse.options
        .map((permissionName) => permissionMap[permissionName])
        .whereType<Permission>()
        .toList(),
    sessionTimeoutMinutes: merchantResponse.sessionTimeoutMinutes,
    locales: merchantResponse.locales.map((local) => Locale(local)).toList(),
    mainUrl: merchantResponse.mainUrl,
    openIdToken: merchantResponse.openIdToken,
    merchantTerms: merchantResponse.merchantTerms,
    knp: merchantResponse.knp,
    email: merchantResponse.email,
  );
}

Session authResponseToSession(AuthResponseSuccess response) {
  return Session(
    sessionId: response.sessionId,
    userLogin: response.userLogin,
    merchantLogin: response.merchantLogin,
    permissions: response.permissions
        .map((permissionName) =>
            permissionMap[permissionName] ?? Permission.unknown)
        .toList(),
    accessibleMerchants: response.accessibleMerchants
        .map(
          (merchant) {
            MerchantType? merchantType;
            try {
              merchantType = MerchantType.values.byName(merchant.merchantType);
            } catch (e, s) {
              log("Merchant type with name ${merchant.merchantType} doesn't exist.",
                  error: e,
                  name: 'mp3_mobile_app',
                  level: Level.WARNING.value,
                  stackTrace: s);
            }
            return AccessibleMerchant(
              merchantLogin: merchant.merchantLogin,
              merchantFullName: merchant.merchantFullName,
              merchantType: merchantType ?? MerchantType.unknown,
            );
          }
        )
        .toList(),
  );
}
