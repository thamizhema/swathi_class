import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.deepPurpleAccent,
        padding: EdgeInsets.all(10),
        child: Stack(
          alignment: Alignment.topLeft,
          clipBehavior: Clip.none,
          children: [
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                  color: Colors.red,
                  // borderRadius: BorderRadius.only(topLeft: Radius.circular(30)),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(width: 2, color: Colors.black)),
            ),
            Positioned(
                bottom: -25,
                right: 25,
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(25)),
                  child: Icon(Icons.favorite),
                )),
          ],
        ),
      ),
    );
  }
}
