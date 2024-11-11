import 'dart:async';
import 'package:flutter/material.dart';
import 'package:top_ten_rich_people_in_world/Home.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: SplashScreen(),
  ));
}
class SplashScreen extends StatefulWidget {

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 3),(){
      Navigator.pushReplacement(context,  MaterialPageRoute(builder: (context)=> Home() ),);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Center(child: Text("Logo",style: TextStyle(fontSize: 40),),),
    ) ;
  }
}