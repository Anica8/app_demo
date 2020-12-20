import 'package:flutter/material.dart';

import 'package:app_demo/views/welcomePage.dart';

void main() =>runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Tax Calculator',
      theme: ThemeData(
         primarySwatch: Colors.lightGreen,),
      home: WelcomePage(),
    );
  }
}


