import 'package:flutter/material.dart';
import 'package:sample_flutter/widgets/drawer.dart';

class Home extends StatelessWidget {
  final int sc = 40;
  final String name = "mannsi";
  final double py = 3.14;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my app"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome $name and $sc and $py"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
