import 'package:flutter/material.dart';
import 'package:flutter_week13/home.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  //1.Constructor
  const MyApp({super.key}); 
  //2.build
  @override
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title:"Flutter App",
      home: HomePage(),
    );
  }
}