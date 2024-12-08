import 'payment_stratgy.dart';

class AmericanExpressPaymentStratgy extends PaymentStratgy {
  @override
  void proccessPayment() {
    print("Proccessing payment with AMERICAN_EXPRESS");
  }
}
