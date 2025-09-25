import 'dart:ui_web';

import 'package:flutter/material.dart';

class Gambar extends StatelessWidget {
  const Gambar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Latihan asset gambar"),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Image.asset("gambar/image.jpg", width: 200, height: 100),
          Image(image: AssetImage("gambar/image.jpg"), width: 200, height: 150),
          Container(
            width: 500,
            height: 350,
            decoration: BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                image: AssetImage("gambar/image.jpg"),
                fit: BoxFit.contain,
              ),
            ),
          )
        ], 
      ),
    );
  }
}