import 'package:flutter/material.dart';

class LatihanKolom extends StatelessWidget {
  const LatihanKolom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan Kolom"),
        backgroundColor: Colors.blueAccent,
        foregroundColor: Colors.white,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(width: 100, height: 50, color: Colors.pinkAccent),
          Container(width: 200, height: 100, color: Colors.red),
          Container(width: 300, height: 150, color: const Color.fromARGB(255, 195, 64, 255)),
        ],
      ),
    );
  }
}