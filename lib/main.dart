import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      //home: Listview2Screen(),
      initialRoute: 'home',
      routes: {
        'home':( BuildContext context) => HomeScreen(),
        'listview1':( BuildContext context) => Listview1Screen(),
        'listview2':( BuildContext context) => Listview2Screen(),
        'card':( BuildContext context) => CardScreen(),
        'alert':( BuildContext context) => AlertScreen(),
      },
      onGenerateRoute: (settings) {
        return MaterialPageRoute(
          builder:(context) => AlertScreen(),
        );
      },
    );
  }
}