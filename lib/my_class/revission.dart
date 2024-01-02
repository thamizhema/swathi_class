import 'package:flutter/material.dart';

class Revission extends StatelessWidget {
  const Revission({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          FittedBox(
            child: Container(
                color: Colors.yellow,
                child: Row(
                  children: [Text("ADD"), Icon(Icons.add)],
                )),
          ),
          SelectableText("This is my pharagrap"),
          Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
          Expanded(
              child: Container(width: double.infinity, color: Colors.blue)),
          Expanded(
              child: Container(width: double.infinity, color: Colors.green))
        ],
      ),
    );
  }
}
