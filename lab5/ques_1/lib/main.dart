import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  runApp(const ballpage());
}

class ballpage extends StatelessWidget {
  const ballpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Random randomnumber = Random();
    int num = randomnumber.nextInt(4) + 1;

    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 11, 120, 209),
        appBar: AppBar(
          title: Text("Ask Me Anything"),
          backgroundColor: Color.fromARGB(255, 3, 83, 202),
        ),
        body: Center(
          child: Container(
            child: FlatButton(
                onPressed: () {
                  print("I got clicked");
                  print('$num');
                },
                child: Image.asset('assets/ball5.png')),
          ),
        ),
      ),
    );
  }
}
