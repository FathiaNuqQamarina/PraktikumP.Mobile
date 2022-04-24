import 'package:flutter/material.dart';
import 'package:posttest4_2009106012_fathianuqqamarina/LandingPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Landingpage(),
    );
  }
}
