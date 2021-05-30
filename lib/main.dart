import 'package:flutter/material.dart';
import 'package:sample_flutter/pages/homepage.dart';
import 'package:sample_flutter/pages/loginPage.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: Home(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        primarySwatch: Colors.lightGreen,
      ),
//      initialRoute: '/home',
      routes: {
        '/': (context) => LoginPage(),
        '/home': (context) => Home(),
        '/login': (context) => LoginPage()
      },
    );
  }
}
