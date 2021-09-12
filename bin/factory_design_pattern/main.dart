import 'dart:io';

import 'factories/android_dialog.dart';
import 'factories/dialog.dart';
import 'factories/ios_dialog.dart';

void main(){
  Dialog dialog;

  if(Platform.isWindows){
    dialog = AndroidDialog();
  }else{
    dialog = IOSDialog();
  }

  dialog.getButton();
}
