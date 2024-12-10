import 'order.dart';
import 'shipping_cost_calculator.dart';

class PickupOrder extends Order implements ShippingCostCalculator {
  @override
  double calculateShippingCost() {
    return price!;
  }
}
