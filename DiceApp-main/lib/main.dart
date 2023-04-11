import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.pinkAccent,
      appBar: AppBar(
        title: Text('Dice'),
        centerTitle: true,
        brightness: Brightness.dark,
        backgroundColor: Colors.cyan,
      ),
      body: DicePage(),
    ),
  ));
}

class DicePage extends StatefulWidget {
  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  int leftImage = 1; // Variable Declaration in Dart
  int rightImage = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Expanded(
              child: TextButton(
                  onPressed: () {}, child: Image.asset('images/dice1.png'))),
          Row(
            children: <Widget>[
              Expanded(
                  child: TextButton(
                      onPressed: () {
                        setState(() {
                          leftImage = Random().nextInt(5) + 1;
                        });
                        print('Value $leftImage');
                      },
                      child: Image.asset('images/dice$leftImage.png'))),
              Expanded(
                child: TextButton(
                    onPressed: () {
                      setState(() {
                        rightImage = Random().nextInt(5) + 1;
                      });
                      print('Value $rightImage');
                    },
                    child: Image.asset('images/dice$rightImage.png')),
              )
            ],
          ),
          Expanded(
            child: TextButton(
                onPressed: () {}, child: Image.asset('images/dice6.png')),
          )
        ],
      ),
    );
  }
}
