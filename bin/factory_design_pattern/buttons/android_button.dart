import 'button.dart';

class AndroidButton implements Button{
  
  @override
  void printName() {
    print("I am an Android Button");
  }

  @override
  void printType() {
    print("My type is Android");
  }
}