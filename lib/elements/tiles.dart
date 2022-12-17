import 'package:flutter/material.dart';

class Mytheme{
  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: Colors.grey[900],
    primaryColor: Colors.black,
    colorScheme: ColorScheme.dark(),
  );

  static final dackTheme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    primaryColor: Colors.white,
    colorScheme: ColorScheme.light(),
  );
}
