import 'button.dart';

class IOSButton implements Button{
  @override
  void printName() {
    print("I am an ios button");
  }

  @override
  void printType() {
    print("My type is IOS");
  }

}