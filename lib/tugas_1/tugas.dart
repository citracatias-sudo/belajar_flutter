import 'package:flutter/material.dart';

class Tugas1flutter extends StatelessWidget {
  const Tugas1flutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 204, 137, 178),
   //pakai from arbg
   title: Text ("Profil Saya"),
   centerTitle: true
   // appbar
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            SizedBox(height:20),
            Text(
              'Nama Lengkap : Riska Liana',
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Riska adalah nama pena dari Liana, seorang penulis muda berbakat.',
              style: TextStyle(fontSize: 18),
            ),Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Icon(Icons.location_on),
          Text("Jakarta")],),
          ],
        ),


        
      ),
    );
  }
  
}