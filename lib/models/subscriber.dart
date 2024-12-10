import 'subscription_notification.dart';

class Subscriber extends SubscriptionNotification {
  @override
  void subscribeToNewProductsAvailable() {
    print("subscribe to new products available");
  }

  @override
  void subscribeToSMSNotifications() {
    print("subscribe to SMS notifications");
  }
}
