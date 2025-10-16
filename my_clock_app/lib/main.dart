import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'dart:async';


void main() {
  runApp(MyApp());
}

class MyApp exxtends statelessWidgets {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coding Timer App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
    )
  }
}
