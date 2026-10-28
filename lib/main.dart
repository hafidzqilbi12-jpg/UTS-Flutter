import 'package:flutter/material.dart';
//import 'package:uts_flutter/pages/task1.dart';
import 'package:uts_flutter/pages/task2.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Task2());
  }
}

void main() {
  runApp(const MyApp());
}
