import 'package:flutter/material.dart';
import 'package:latihan_flutter/latihan/pages/page_2.dart';
//import 'package:latihan_flutter/latihan/latihan_layout2.dart';
//import 'package:latihan_flutter/latihan/pages/page_1.dart';
import 'package:latihan_flutter/latihan/pages/page_1.dart';
import 'package:latihan_flutter/tugas/quiz.dart';
//import 'package:latihan_flutter/latihan/ekspanded.dart';
//import 'package:latihan_flutter/latihan/gambar.dart';
//import 'package:latihan_flutter/latihan/stak.dart';
//import 'package:latihan_flutter/latihan/latihan_layout.dart';
//import 'package:latihan_flutter/tugas/layout.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // routes: {
      //   "/" : (context)=>Page1(),
      //   "/halaman2":(context)=>Page2()
      // },
      // initialRoute: "/",
      home: Quiz()
    );
  }
}
      