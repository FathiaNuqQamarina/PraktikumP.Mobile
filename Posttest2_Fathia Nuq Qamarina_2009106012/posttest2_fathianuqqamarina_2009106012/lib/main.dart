import 'package:flutter/material.dart';
import 'package:posttest2_fathianuqqamarina_2009106012/landingpage.dart';

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
