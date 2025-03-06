
import 'package:flutter/material.dart';

class BottomSheetProvider extends ChangeNotifier{
  int content = 0;

  void updateContent(int newContent) {
    content = newContent;
    notifyListeners();
  }

}