import 'package:flutter/material.dart';

class LatihanTeks extends StatelessWidget {
  const LatihanTeks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan Teks")),
      body: Center(
        child: Text("Ini Latihan Teks",
          style: TextStyle(
            fontSize: 48, 
            fontWeight: FontWeight.bold,
            fontStyle:  FontStyle.italic,
          ),
        ),
      ),
    );
  }
}