import 'package:flutter/material.dart';
import 'login_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My first app",
      home: LoginPage(

      ),
    );
  }
}
