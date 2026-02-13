import 'package:flutter/material.dart';

class Tugas1flutter extends StatelessWidget {
  const Tugas1flutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffFFC0CB),
   //pakai from arbg
   title: Text ("Her Space"),
   titleTextStyle: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
   centerTitle: true,
  
   // appbar
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            SizedBox(height:20),
            Text(
              'Character Profile : Sakata Gintoki',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Is a samurai who is doing odd jobs with Shinpachi and Kagura.',
              style: TextStyle(fontSize: 18),
            ),Row(
               mainAxisAlignment: MainAxisAlignment.start,
              children: [Icon(Icons.location_on),
          Text("Jakarta")],), 
         
Image.asset("assets/images/la_pettite_prince.png")
          ],
        ),


        
      ),
    );
  }
  
  
}