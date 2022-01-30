import 'package:flutter/material.dart';
import 'package:page_transition/page_transition.dart';
import 'package:untitled/Page2.dart';

import 'Home.dart';
class Welcome extends StatefulWidget {

  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.grey[100],elevation: 0,),
      body: GestureDetector(
          child: GestureDetector(onPanUpdate: (dis) {
            if (dis.delta.dx < 0) {
              Navigator.push(context, PageTransition(type: PageTransitionType.rightToLeft, child: Page2()));
            }
          },
              child: Image.asset("images/Splash.png",height: MediaQuery.of(context).size.height,))),
    );
  }
}
