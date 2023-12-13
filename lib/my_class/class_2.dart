import 'package:flutter/material.dart';

class MyClass2 extends StatelessWidget {
  const MyClass2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              FittedBox(
                child: Container(
                  color: Colors.yellow,
                  child: Row(
                    children: [
                      Text("Flutter"),
                      SizedBox(width: 10),
                      Text("Java"),
                    ],
                  ),
                ),
              ),
              Container(color: Colors.blue, height: 100, width: 100),
              SizedBox(height: 20),
              Container(color: Colors.red, height: 100, width: 100),
            ],
          ),
        ),
      ),
    );
  }
}
