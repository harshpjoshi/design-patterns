import '../buttons/android_button.dart';
import '../buttons/button.dart';
import 'dialog.dart';

class AndroidDialog extends Dialog{
  @override
  Button createButton() {
    return AndroidButton();
  }
}