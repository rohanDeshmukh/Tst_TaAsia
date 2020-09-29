import 'package:flutter/material.dart';
import 'package:tateasiademo/UI/main_screen.dart';
// import 'UI/Home.dart';
// import 'UI/Productinfor.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food & Delivery',
      home: MainScreen()//Productinfor()//Home() 
    );
  }
}
