import 'package:app01/components/Graphic.dart';
import 'package:app01/screen/Home.dart';
import 'package:app01/screen/Login.dart';
import 'package:app01/screen/Logo.dart';
import 'package:app01/screen/Register.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowMaterialGrid: false,
      debugShowCheckedModeBanner: false, 
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  const Logo(),
    );
  }
}




