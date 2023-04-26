import 'package:flutter/material.dart';
import 'dart:math';
void main() {
  runApp(const MyApp());
}
class  MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: spin(),
    );
  }
}

class spin extends StatefulWidget {
  const spin({Key? key}) : super(key: key);

  @override
  State<spin> createState() => _spinState();
}

class _spinState extends State<spin> with TickerProviderStateMixin{
  var lastposition= 0.0;
  var random= new Random();
  String player1="";
  String player2="";
  late AnimationController _animationController;
  late Animation _animation;

  double getRandom(){
    lastposition = random.nextDouble();
    return random.nextDouble();
  }
  double res1(){
    return getRandom();
  }
  double res2(){
    return getRandom();
  }

  @override
  void initState(){
    super.initState();
    _animationController= AnimationController(vsync: this, duration: Duration(seconds: 1));
    _animationController.forward();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: Image.asset("../images/back.jpg",
              fit: BoxFit.fill,),

          ),
          Row(
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  child: Text(" Player 1 Score : ",
                    style: TextStyle(color: Colors.white,
                        fontSize: 20),),
                )
              ]

          ),
          Row(
            children: [
              Container(
                child: Text(player1, style: TextStyle(
                    decoration: TextDecoration.none,
                    fontSize: 20,
                    color: Colors.white
                ),),
              )
            ],
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                Container(
                    padding: const EdgeInsets.all(20),
                    child: Text(" Player 2 Score : ",
                      style: TextStyle(color: Colors.white,
                          fontSize: 20),)
                )
              ]
          ),
          Center(
            child: RotationTransition(
              turns: Tween(begin: 0.0, end: getRandom()).animate(
                  new CurvedAnimation(
                      parent: _animationController, curve: Curves.linear)),
              child: GestureDetector(
                onTap: (){

                  setState(() {
                    _animationController = AnimationController(
                        vsync:this, duration: Duration(seconds: 2) );
                    _animationController.forward();
                  });
                },
                child: Image.asset("../images/bottle.png",
                  width: 200,
                  height: 200,
                ),
              ),
            ),
          ),
        ],
      ),

    );
  }
}



