import 'package:fl_componentes26/models/menu_option.dart';
import 'package:flutter/material.dart';
import '../screens/screens.dart';

class AppRoutes {
  static const initialRoute = 'home';

  static final menuOptions = <MenuOption>[
    MenuOption(route:'home', icon: Icons.house, name: 'Home Screen', screen: HomeScreen()),
    MenuOption(route:'listview1', icon: Icons.list_alt, name: 'List View Screen 1', screen: Listview1Screen()),
    MenuOption(route:'listview2', icon: Icons.list_sharp, name: 'List View Screen 2', screen: Listview2Screen()),
    MenuOption(route:'card', icon: Icons.card_giftcard, name: 'Card Screen', screen: CardScreen()),
    MenuOption(route:'alert', icon: Icons.bus_alert_rounded, name: 'Alert Screen', screen: AlertScreen()),
  ];

  static Map<String, Widget Function(BuildContext)> getAppRoutes(){

    Map<String, Widget Function(BuildContext)> appRoutes = {};
    for (final options in menuOptions){
      appRoutes.addAll({options.route:(p0) => options.screen});
    }
    return appRoutes;
  }

  /*
  static Map<String, Widget Function(BuildContext)> routes = {
        'home':( BuildContext context) => HomeScreen(),
        'listview1':( BuildContext context) => Listview1Screen(),
        'listview2':( BuildContext context) => Listview2Screen(),
        'card':( BuildContext context) => CardScreen(),
        'alert':( BuildContext context) => AlertScreen(),
  };*/

  static Route<dynamic> onGenerateRoute(RouteSettings settings){
     return MaterialPageRoute(
          builder:(context) => AlertScreen());
  }
}