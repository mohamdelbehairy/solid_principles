// class PaymentProccessor {
//   // single responsbility && violation => not open-close
//   void proccessingPayment(String payment) {
//     if (payment == "VISA") {
//       print("Proccessing payment with VISA");
//     } else if (payment == "MASTER_CARD") {
//       print("Proccessing payment with MASTER_CARD");
//     } else if (payment == "AMERICAN_EXPRESS") {
//       print("Proccessing payment with AMERICAN_EXPRESS");
//     } else {
//       print("Un Supported payment...");
//     }
//   }
// }

import 'payment_stratgy.dart';

class PaymentProccessor {
  // single responsbility && open-close && dependency inversion
  final PaymentStratgy paymentStratgy;

  PaymentProccessor(this.paymentStratgy);

  void proccessPayment() {
    paymentStratgy.proccessPayment();
  }
}
