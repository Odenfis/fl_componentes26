import 'package:flutter/material.dart';
import '../screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';
  static Map<String, Widget Function(BuildContext)> routes = {
        'home':( BuildContext context) => HomeScreen(),
        'listview1':( BuildContext context) => Listview1Screen(),
        'listview2':( BuildContext context) => Listview2Screen(),
        'card':( BuildContext context) => CardScreen(),
        'alert':( BuildContext context) => AlertScreen(),
  };
}