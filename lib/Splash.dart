import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Splash extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 200.0, middle: 0.5),
            Pin(size: 200.0, middle: 0.4204),
            child:
                // Adobe XD layer: 'NoPath' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1490.0, end: -1171.0),
            Pin(size: 42.0, middle: 0.6277),
            child: Text(
              'APARTMENT 4A',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 30,
                color: const Color(0xff2c2424),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
