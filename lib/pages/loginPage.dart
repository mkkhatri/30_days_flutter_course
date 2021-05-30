import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:sample_flutter/utils/routes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Image.asset(
              "assets/images/login.png",
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 20,
            ),
            Text("Welcome",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 20.0, horizontal: 32.0),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: "Enter username", labelText: "Username"),
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Enter password", labelText: "Password"),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton.styleFrom(minimumSize: Size(140, 40)),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoutes.homeRoute);
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
