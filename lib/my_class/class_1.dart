import 'package:flutter/material.dart';

class MyClass1 extends StatelessWidget {
  const MyClass1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.red,
                    // margin: EdgeInsets.all(10),
                  )),
              Expanded(
                  flex: 1,
                  child: Row(
                    children: [
                      Container(
                        width: 100,
                        color: Colors.purple,
                      ),
                      Container(
                        width: 100,
                        color: Colors.brown,
                        // margin: EdgeInsets.only(top: 10),
                        margin:
                            EdgeInsets.symmetric(vertical: 10, horizontal: 5),
                      ),
                      Expanded(
                        child: Container(
                          width: 100,
                          color: Colors.teal,
                        ),
                      )
                    ],
                  )),
              Expanded(
                  flex: 3,
                  child: Container(
                    color: Colors.yellow,
                    child: Column(
                      children: [
                        Text("data"),
                        SelectableText(
                          "thamizh@gmaill.com",
                        ),
                      ],
                    ),
                  )),
              Expanded(
                  flex: 1, child: Container(height: 50, color: Colors.cyan)),
            ],
          ),
        ),
      ),
    );
  }
}
