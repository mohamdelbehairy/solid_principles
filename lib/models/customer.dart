import 'subscription_notification.dart';
import 'user_managment.dart';

// class Customer extends UserManagment {
//   // vilation => un interface segregation

//  @override
//   void updateUserProfile() {
//     print("update user profile");
//   }

//   @override
//   void changePassword() {
//     print("change password");
//   }

//   @override
//   void subscribeToNewProductsAvailable() {}
//   @override
//   void subscribeToSMSNotifications() {}
// }

class Customer extends UserManagment implements SubscriptionNotification {
  // interface segregation, violation => single responsibilty when use implements bescause we have 2 reson to change

  @override
  void updateUserProfile() {
    print("update user profile");
  }

  @override
  void changePassword() {
    print("change password");
  }

  @override
  void subscribeToNewProductsAvailable() {}

  @override
  void subscribeToSMSNotifications() {}
}
