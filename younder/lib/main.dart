import 'package:flutter/material.dart';
import 'package:younder/HomePages/home_page1.dart';
import 'package:younder/HomePages/home_page2.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage2(),
    );
  }
}
