import 'package:flutter/material.dart';

import 'package:whatsapp/loginscreen.dart';


void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: ('whatsapp'),
        home: loginscreen());
  }
}
