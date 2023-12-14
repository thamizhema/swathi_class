import 'package:flutter/material.dart';

class MyAlignment extends StatelessWidget {
  const MyAlignment({super.key});

  Widget buildContainer({Color color = Colors.yellow}) {
    return Container(
      height: 50,
      width: 50,
      color: color,
      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey[400],
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              buildContainer(color: Colors.red),
              buildContainer(),
              buildContainer(color: Colors.blue),
              buildContainer(),
              buildContainer(),
              buildContainer(),
              buildContainer(),
              buildContainer(),
              buildContainer(),
              buildContainer(),
              buildContainer(),
              buildContainer(),
              buildContainer(),
              buildContainer(),
              buildContainer(),
            ],
          ),
        ),
      ),
    );
  }
}
