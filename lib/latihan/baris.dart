import 'package:flutter/material.dart';

class LatihanBaris extends StatelessWidget {
  const LatihanBaris({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Latihan Baris"),
      backgroundColor: Colors.amber,
      foregroundColor: Colors.white,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(width: 100, height: 50, color: Colors.pinkAccent),
          Container(width: 200, height: 100, color: Colors.red),
          Container(width: 300, height: 150, color: const Color.fromARGB(255, 195, 64, 255)),
        ],
      ),
    );
  }
}