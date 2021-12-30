// Tip: tap on the down arrow to format the code.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(child: MyWidget()),
      ),
    ),
  );
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Paste it here.
    // Replace return Text(...); with return YourWidget(...);

    return SingleChildScrollView(
      child: Column(
        children: [
          SizedBox(
            width: 1080,
            height: 1920,
            child: Material(
              color: Color(0xffc4c4c4),
            ),
          ),
          SizedBox(
            width: 883,
            height: 240,
            child: Text(
              "Hello,\nHow Are You?\nThis is Demo Text",
              style: TextStyle(
                color: Colors.black,
                fontSize: 45,
              ),
            ),
          ),
          SizedBox(
            width: 390,
            height: 672,
            child: Material(
              color: Color(0xffffe500),
            ),
          ),
          SizedBox(
            width: 499,
            height: 336,
            child: Material(
              color: Color(0xffe60000),
            ),
          ),
          SizedBox(
            width: 499,
            height: 291,
            child: Material(
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 931,
            height: 156,
            child: Material(
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 120,
            height: 120,
            child: Material(
              color: Color(0xff0083fc),
              shape: CircleBorder(),
            ),
          ),
          SizedBox(
            width: 120,
            height: 120,
            child: Material(
              color: Color(0xffff0be6),
              shape: CircleBorder(),
            ),
          ),
          SizedBox(
            width: 120,
            height: 120,
            child: Material(
              color: Colors.white,
              shape: CircleBorder(),
            ),
          ),
          SizedBox(
            width: 120,
            height: 120,
            child: Material(
              color: Color(0xfff9ff00),
              shape: CircleBorder(),
            ),
          ),
          SizedBox(
            width: 120,
            height: 120,
            child: Material(
              color: Color(0xff23ff00),
              shape: CircleBorder(),
            ),
          ),
          SizedBox(
            width: 1080,
            height: 159,
            child: Material(
              color: Color(0xff0042ee),
            ),
          ),
          SizedBox(
            width: 672,
            height: 80,
            child: Text(
              "DEMO APP FIGMA TO FLUTTER",
              style: TextStyle(
                color: Colors.white,
                fontSize: 45,
                fontFamily: "Roboto",
                fontWeight: FontWeight.w700,
              ),
            ),
          )
        ],
      ),
    );
  }
}
