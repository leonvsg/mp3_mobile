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
    case PaymentSystem.unknown:
      string = 'UNKNOWN';
      break;
  }
  return string;
}
