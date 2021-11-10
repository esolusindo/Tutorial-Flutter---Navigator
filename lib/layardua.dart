import 'package:belajar_navigator/layartiga.dart';
import 'package:flutter/material.dart';

class LayarDua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layar Ke Dua"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: (){
                // didalam sini akan dibuat fungsi tombol kembali ke layar pertama
                Navigator.pop(context);
              },
              child: Text("Kembali"),
            ),
            ElevatedButton(
              onPressed: (){
                // Kita buat terlebih dahulu layar 3
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => LayarTiga())
                );
              },
                child: Text("Ke Layar 3"))
          ],
        ),
      ),
    );
  }
}
