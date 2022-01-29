import 'package:flutter/material.dart';

class Splash2 extends StatefulWidget {


  @override
  _Splash2State createState() => _Splash2State();
}

class _Splash2State extends State<Splash2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.grey[100],),
body: Stack(
  children: [
    Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            "images/Splash2.png"
          )
        )
      ),
    ),

   Padding(
     padding: const EdgeInsets.fromLTRB(10,0, 0, 0),
     child: Container(height: 100,width: 150,
       decoration: BoxDecoration(color: Colors.pink),),
   )

  ],
)
    );
  }
}
