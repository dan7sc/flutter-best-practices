import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/splash",
      routes: {
        "/splash": (context) => Container(),
        "/login": (context) => Container(),
        "/home": (context) => Container(),
      },
    );
  }
}