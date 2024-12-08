import 'payment_stratgy.dart';

class MasterCardPaymentStratgy extends PaymentStratgy {
  @override
  void proccessPayment() {
    print("Proccessing payment with MASTER_CARD");
  }
}