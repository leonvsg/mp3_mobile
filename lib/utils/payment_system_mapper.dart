import 'package:mp3_mobile/models/payment_system.dart';

PaymentSystem mapStringToPaymentSystem(String paymentSystemString) {
  var paymentSystem = PaymentSystem.unknown;
  switch (paymentSystemString) {
    case 'VISA':
      paymentSystem = PaymentSystem.visa;
      break;
  }
  return paymentSystem;
}

String mapPaymentSystemToString(PaymentSystem paymentSystem) {
  var string = 'UNKNOWN';
  switch (paymentSystem) {
    case PaymentSystem.visa:
      string = 'VISA';
      break;
    case PaymentSystem.mastercard:
      // TODO: Handle this case.
      break;
    case PaymentSystem.mir:
      // TODO: Handle this case.
      break;
    case PaymentSystem.jcb:
      // TODO: Handle this case.
      break;
    case PaymentSystem.amex:
      // TODO: Handle this case.
      break;
    case PaymentSystem.belcard:
      // TODO: Handle this case.
      break;
    case PaymentSystem.unknown:
      // TODO: Handle this case.
      break;
  }
  return string;
}
