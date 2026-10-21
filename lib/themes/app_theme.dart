import 'package:flutter/material.dart';

class AppTheme{
  static Color primary = Colors.green;
  static Color textoBlanco = Colors.white;

  static final ThemeData temaClaro = ThemeData(
      primaryColor: primary,
      appBarTheme: AppBarTheme(backgroundColor: primary),
      listTileTheme: ListTileThemeData(
        iconColor: primary
      ),
      iconTheme: IconThemeData(color: primary),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(foregroundColor: primary)
      ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        foregroundColor: textoBlanco,
        backgroundColor: primary,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          foregroundColor: textoBlanco,
          backgroundColor: primary,
          shape: StadiumBorder(),
        )
      )
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