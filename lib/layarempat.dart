import 'package:flutter/material.dart';

class LayarEmpat extends StatefulWidget {
  final String Nama;

  LayarEmpat({
    this.Nama,
    Key key
  }) : super (key : key);
  @override
  _LayarEmpatState createState() => _LayarEmpatState();
}

class _LayarEmpatState extends State<LayarEmpat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layar 4 Menerima Data"),
      ),
      body: Center(
        child: Column(
          children: [
            Text(widget.Nama),
            ElevatedButton(
              onPressed: (){
                Navigator.pop(context);
              },
              child: Text("kembali"),
            )
          ],
        ),
      ),
    );
  }
}
