import 'package:flutter/material.dart';

class TugasLayout extends StatelessWidget {
  const TugasLayout({super.key});

@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      backgroundColor: Color(0xffeac3bf),
      title: Text("Your safe space awaits"),
      titleTextStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.normal, color: Color(0xff5a3735)),
      centerTitle: true,
    ),
    
    //Appbar
    body: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        color: Color.fromARGB(255, 255, 250, 250),
        child: Center(
          child: Column(
            children: [ 
              Container(
                padding: EdgeInsets.all(12.0),
                margin: EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 235, 151, 140),
                  borderRadius: BorderRadius.circular(12.0),
                ),
                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.home, color: Color.fromARGB(255, 238, 236, 236),)
                  ],
                ),
                //box deoration
              ),
              //container
              Center(
                child: Image.asset("assets/images/surprising_media-women-7001912_1280.jpg"),
              ),
              SizedBox(height:20),
              Text("Welcome to Herspace", style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Color(0xff94544a),)),
              SizedBox(height:10),
              Text.rich(TextSpan(
                text: "A supportive community for women to connect, learn, grow, and thrive together",
                style: TextStyle(fontSize: 14, color: Color(0xff5a3735),),
              ), textAlign: TextAlign.center)
            ]
        )
      ),
    ),
    //padding
  ), 
  ); 
}
}