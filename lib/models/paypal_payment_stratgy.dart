import 'payment_stratgy.dart';

class PaypalPaymentStratgy extends PaymentStratgy {
  @override
  void proccessPayment() {
    print("Proccessing payment with PAYPAL");
  }
}
