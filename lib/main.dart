import 'package:flutter/material.dart';

import 'homePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
          primaryColor: Color(0xff0a0e21),
         
          scaffoldBackgroundColor: Color(0xff0A0E21)),
      home: MyHomePage(

      ),
    );
  }
}


