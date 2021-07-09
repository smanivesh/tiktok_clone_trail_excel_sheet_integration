import 'package:flutter/material.dart';
import 'package:tiktok_clone/screens/nav_bar.dart';
//import 'package:tiktok_clone/screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      darkTheme: ThemeData.dark(),
      // home: HomePage(),
      home: Nav(),
    );
  }
}
