import 'package:belajar_navigator/layarempat.dart';
import 'package:flutter/material.dart';

class LayarTiga extends StatefulWidget {
  @override
  _LayarTigaState createState() => _LayarTigaState();
}

class _LayarTigaState extends State<LayarTiga> {
  final datakirim = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layar 3 Kirim Data"),
      ),
      body: Center(
        child: Column(
          children: [
            TextFormField(
              controller: datakirim,
              decoration: InputDecoration(
                labelText: "Masukan Nama Anda"
              ),
            ),
            ElevatedButton(
                onPressed: (){
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => LayarEmpat(Nama: datakirim.text,)));
                },
                child: Text("Submit"))
          ],
        ),
      ),
    );
  }
}
