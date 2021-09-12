import '../buttons/button.dart';

abstract class Dialog{
  Button createButton();

  void getButton(){
    Button button = createButton();
    button.printName();
    button.printType();
  }
}