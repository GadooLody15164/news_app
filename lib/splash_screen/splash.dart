import 'dart:async';

import 'package:flutter/material.dart';
import 'package:news_app/home.dart';

class SplachScreen extends StatefulWidget {
  static const String routeName = "splash";

  const SplachScreen({super.key});

  @override
  State<SplachScreen> createState() => _SplachScreenState();
}

class _SplachScreenState extends State<SplachScreen> {
  @override
  void initState() {
    Timer(Duration(seconds: 3), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => HomeScreen()));
    });
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset("assets/images/splash_bg.png"),
          Center(
            child: Image.asset("assets/images/splash_screen.png"),
          ),
        ],
      ),
    );
  }
}
