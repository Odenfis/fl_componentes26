import 'package:flutter/material.dart';

class AppTheme{
  static Color primary = Colors.green;
  static final ThemeData temaClaro = ThemeData(
      primaryColor: primary,
      appBarTheme: AppBarTheme(backgroundColor: Colors.greenAccent),
      listTileTheme: ListTileThemeData(
        iconColor: Colors.green
      ),
      iconTheme: IconThemeData(color: Colors.green)
  );
  static final ThemeData temaOscuro = ThemeData(
      scaffoldBackgroundColor: Colors.black,
      primaryColor: primary,
      appBarTheme: AppBarTheme(backgroundColor: Colors.greenAccent),
      listTileTheme: ListTileThemeData(
        iconColor: Colors.green
      ),
      iconTheme: IconThemeData(color: Colors.green)
  );
}