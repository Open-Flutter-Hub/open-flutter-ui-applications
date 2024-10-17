// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:nike_ecommerce_app/Pages/Intro_Page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // ***  This widget is the root of your application. ***
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Intro_Page(),
    );
  }
}
