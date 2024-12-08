import 'payment_stratgy.dart';

class VisaPaymentStratgy extends PaymentStratgy {
  @override
  void proccessPayment() {
    print("Proccessing payment with VISA");
  }
}
