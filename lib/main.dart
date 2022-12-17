import 'package:flutter/material.dart';

import 'Screens/homescreen.dart';
import 'elements/tiles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      theme: Mytheme.lightTheme,
      darkTheme: Mytheme.dackTheme,
      home: HomeScreen(),
    );
  }
}
