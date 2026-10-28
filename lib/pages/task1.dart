import 'package:flutter/material.dart';

class Task1 extends StatelessWidget {
  const Task1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.orangeAccent, width: 3),
          borderRadius: BorderRadius.circular(30),
        ),
        child: Column(
          children: [
            const SizedBox(height: 40),

            Image.network(
              'assets/Food.jpg',
              width: 300,
              height: 250,
              fit: BoxFit.contain,
            ),
          ],
        ),
      ),
    );
  }
}
