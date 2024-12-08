import 'models/payment_proccessor.dart';
import 'models/visa_payment_stratgy.dart';

void main() {
  PaymentProccessor paymentProccessor =
      PaymentProccessor(VisaPaymentStratgy());
  paymentProccessor.proccessPayment();
}
