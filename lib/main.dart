import 'package:flutter/material.dart';
import 'package:news_app/home.dart';
import 'package:news_app/splash_screen/splash.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplachScreen(),
      routes: {
        SplachScreen.routeName:(context)=>SplachScreen(),
        HomeScreen.routeName:(context)=>HomeScreen(),
      },
      initialRoute: SplachScreen.routeName,
    );
  }
}