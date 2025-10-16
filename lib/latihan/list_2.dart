import 'package:flutter/material.dart';

class List2 extends StatelessWidget {
  const List2({super.key});
  
  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> mhs = [
      {"nama":"Mawar","usia":17},
      {"nama":"Melati","usia":15},
      {"nama":"Anggrek","usia":17},
      {"nama":"Kamboja","usia":19},
      {"nama":"Lili","usia":16},
      {"nama":"Tulip","usia":18},
  ];
    return Scaffold(
      appBar: AppBar(title: Text("Latihan Layout")),
      body: ListView.builder(
        itemCount: mhs.length,
        itemBuilder: (context, index){
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              decoration: BoxDecoration(
                color: mhs[index]["usia"] <= 16 ? Colors.red : Colors.yellow,
                ),
              child: ListTile(
                title: Text(mhs[index]["nama"]),
                subtitle: Text(mhs[index]["usia"].toString()                                                                                                                                                                                                                                                                                                                                                                                                                    ),
              ),
            ),
          );
        },
      ),
    );
  }
}