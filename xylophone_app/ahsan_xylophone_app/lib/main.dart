import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';

void main() {
  runApp(MyXylophoneApp());
}

class MyXylophoneApp extends StatelessWidget {
  void myFunction(int num, String name) {
    final player = AssetsAudioPlayer();
    player.open(
      Audio("assets/note$num.wav"),
    );
    print(name);
  }

  Expanded createButton(int number, String name, String buttonText, Color color) {
    return Expanded(
      child: ElevatedButton(
        onPressed: () {
          myFunction(number, name);
        },
        child: Text(buttonText),
        style: ElevatedButton.styleFrom(
          primary: color,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Ahsan Xylophone App"),
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            createButton(1, "", "", Colors.pink),
            createButton(2, "", "", Colors.orange),
            createButton(3, "", "", Colors.white12),
            createButton(4, "", "", Colors.tealAccent),
            createButton(5, "", "", Colors.indigoAccent),
            createButton(6, "", "", Colors.teal),
            createButton(7, "", "", Colors.amberAccent),
          ],
        ),
      ),
    );
  }
}
