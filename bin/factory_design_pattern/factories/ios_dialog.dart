import '../buttons/button.dart';
import '../buttons/ios_button.dart';
import 'dialog.dart';

class IOSDialog extends Dialog{
  @override
  Button createButton() {
    return IOSButton();
  }

}