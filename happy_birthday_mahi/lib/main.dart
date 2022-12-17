import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.brown),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        '/': (context) => homePage(),
      },
    );
  }
}
