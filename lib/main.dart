import 'package:belajar_navigator/layardua.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layar Pertama"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){
            // ini untuk menjalankan fungsi perpindahan layarnya, sebelum itu kita buat dulu layar ke dua nya
            Navigator.push(context,
              MaterialPageRoute(builder: (context) => LayarDua())
            );
          },
          child: Text("Berpindah Ke Layar 2"),
        ),
      ),
    );
  }
}

