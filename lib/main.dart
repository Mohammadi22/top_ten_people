import 'dart:async';
import 'package:flutter/material.dart';
import 'package:top_ten_rich_people_in_world/Home.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
  ));
}

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => Home()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CircleAvatar(maxRadius: 50,
       child: Image.asset('assets/sont.jpg'),
        ),
        // SizedBox(height: 15,),
        Text("Abdullah Mohammadi"),
        Center(
            child: Text(
          "Top Ten Rich people ",
          style: TextStyle(fontSize: 35, color: Colors.black),
        ),),
        SizedBox(height: 15,),
        Text("V 0.2.3.1",style: TextStyle(fontSize: 35,color: Colors.black),
        
        ),
      ],
    ));
  }
}
