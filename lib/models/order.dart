// class Order { // violation => un Liskov substitution
//   double? shippingCost;
//   double? price;
//   String? name;

//   Order({this.shippingCost = 10, this.price = 10, this.name});

//   double getTotalPrice() {
//     return price! + shippingCost!;
//   }
// }


class Order { // Liskov substitution
  double? shippingCost;
  double? price;
  String? name;

  Order({this.shippingCost = 10, this.price = 10, this.name});
}