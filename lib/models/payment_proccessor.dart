class PaymentProccessor { // single responsbility
  void proccessingPayment(String payment) {
    if (payment == "VISA") {
      print("Proccessing payment with VISA");
    } else if (payment == "MASTER_CARD") {
      print("Proccessing payment with MASTER_CARD");
    } else if (payment == "AMERICAN_EXPRESS") {
      print("Proccessing payment with AMERICAN_EXPRESS");
    } else {
      print("Un Supported payment...");
    }
  }
}
