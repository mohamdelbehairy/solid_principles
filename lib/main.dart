import 'models/delivery_order.dart';
import 'models/pickup_order.dart';

void main() {
  DeliveryOrder deliveryOrder = DeliveryOrder();
  print(deliveryOrder.calculateShippingCost());

  PickupOrder pickupOrder = PickupOrder();
  print(pickupOrder.calculateShippingCost());
}
