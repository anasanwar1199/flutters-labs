import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const lab_5_2());
}

class lab_5_2 extends StatefulWidget {
  const lab_5_2({Key? key}) : super(key: key);

  @override
  State<lab_5_2> createState() => _MyAppState();
}

class _MyAppState extends State<lab_5_2> {
  AudioCache audioCache = AudioCache();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        child: Row(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          custombutton(1, Colors.yellow),
          custombutton(2, Colors.black),
          custombutton(3, Colors.purple),
          custombutton(4, Colors.blue),
          custombutton(5, Colors.orange),
          custombutton(6, Colors.red),
          custombutton(7, Colors.green),
        ]),
      )),
    );
  }

  Expanded custombutton(audiofile, mycolor) {
    return Expanded(
        child: FlatButton(
      color: mycolor,
      onPressed: () {
        audioCache.play('note$audiofile.wav');
      },
      child: Text(""),
    ));
  }
}
