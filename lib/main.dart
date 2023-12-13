import 'package:flutter/material.dart';
import 'package:practice/my_class/class_1.dart';
import 'package:practice/my_class/class_2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  final String title = "My Flutter Class";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      debugShowCheckedModeBanner: false,
      home: MyClass2(),
    );
  }
}
