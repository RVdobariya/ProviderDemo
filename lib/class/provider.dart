import 'package:flutter/cupertino.dart';

class ProviderDemo extends ChangeNotifier{
  int a = 0;

  increment(){
    a++;
    notifyListeners();
  }



}