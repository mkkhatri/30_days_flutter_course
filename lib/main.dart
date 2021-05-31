import 'package:flutter/material.dart';
import 'package:sample_flutter/pages/homepage.dart';
import 'package:sample_flutter/pages/loginPage.dart';
import 'package:sample_flutter/utils/routes.dart';
import 'package:sample_flutter/widgets/theme.dart';
//import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: Home(),
      themeMode: ThemeMode.dark,
      theme: MyTheme.lightTheme(context),
      //darkTheme: MyTheme.darkTheme(context),
      initialRoute: "/home",
      routes: {
        '/': (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => Home(),
        MyRoutes.loginRoute: (context) => LoginPage()
      },
    );
  }
}
