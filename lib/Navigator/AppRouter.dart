import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppRouter {
  static GlobalKey<NavigatorState> navKey = GlobalKey(); // طريقة لحفظ ال الكونتيكست او  stats الخاصة ب ودجت معينة

  static goToScreen(Widget widget) {
    navKey.currentState!.push(MaterialPageRoute(builder: (context) {
      return widget;
    }));
  }

  static goToNameScreen(String routeName, String argument) {
    navKey.currentState!.pushNamed(routeName, arguments: argument);
  }

  static goToAndReplaceScreen(Widget widget) {
    navKey.currentState!.pushReplacement(MaterialPageRoute(builder: (context) {
      return widget;
    }));
  }
}
