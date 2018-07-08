import 'package:add_just/home.dart';
import 'package:add_just/login.dart';
import 'package:add_just/register.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(

      home: new LoginPage(),
      routes: <String, WidgetBuilder> {
        '/login': (BuildContext context) => new LoginPage(),
        '/register' : (BuildContext context) => new RegisterPage(),
        '/home': (BuildContext context) => new HomePage(),

      },
    );
  }
}

