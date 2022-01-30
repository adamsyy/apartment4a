import 'package:flutter/material.dart';
import 'package:untitled/Career.dart';
import 'package:untitled/Ktu.dart';

class Page2 extends StatefulWidget {


  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.grey[100],elevation: 0,),
      body: Stack(
        children: [
          Container(height: 2000,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  "images/Splash2.png"
                )
              )
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(120, 430, 120, 0),
            child: GestureDetector(onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Ktu()),
              );
            }
    ,child: Container(decoration: BoxDecoration(color: Colors.transparent),height: 80,)),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(120, 530, 120, 0),
            child: GestureDetector(onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Career()),
              );
            }
                ,child: Container(decoration: BoxDecoration(color: Colors.transparent),height: 80,)),
          )
        ],
      ),
    );
  }
}
