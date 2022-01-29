import 'package:flutter/material.dart';

class Splash2 extends StatefulWidget {


  @override
  _Splash2State createState() => _Splash2State();
}

class _Splash2State extends State<Splash2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.grey[100],),
body: Image.asset("images/Splash2.png",height: 10000,),
    );
  }
}
