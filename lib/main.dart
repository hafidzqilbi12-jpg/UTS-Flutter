import 'package:flutter/material.dart';
import 'package:uts_flutter/pages/task1.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Task1());
  }
}

void main() {
  runApp(const MyApp());
}
