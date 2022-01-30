import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Ux.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Ui extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 215.0, middle: 0.5025),
            Pin(size: 39.0, start: 56.0),
            child: Text(
              'UI UX DESIGN',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 28,
                color: const Color(0xff2c2424),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 118.0, start: 39.0),
            Pin(size: 39.0, end: 386.0),
            child: Text(
              'Skill Set',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 28,
                color: const Color(0xff2c2424),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 38.0),
            Pin(size: 254.0, middle: 0.2366),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 21,
                  color: const Color(0xff2c2424),
                  height: 1.7,
                ),
                children: [
                  TextSpan(
                    text: 'What is UI Vs UX design?\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  TextSpan(
                    text:
                        'UX design is focused on anything that affects the user\'s journey to solve that problem, positive or negative, both on-screen and off. UI design is focused on how the product\'s surfaces',
                    style: TextStyle(
                      fontSize: 20,
                      color: const Color(0xff5f5e5e),
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 39.0, end: 45.0),
            Pin(size: 83.0, end: 298.0),
            child: Text(
              'Designing, prototyping, wireframing, user flows, mockups',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
                height: 1.7,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),



        ],
      ),
    );
  }
}

const String _svg_ty4g5 =
    '<svg viewBox="372.5 738.5 7.5 5.8" ><path transform="translate(372.5, 738.5)" d="M 0 0 L 7.525634765625 5.788949489593506" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_yk3o39 =
    '<svg viewBox="372.5 744.3 7.5 5.8" ><path transform="translate(372.5, 744.29)" d="M 7.525634765625 0 L 0 5.788949489593506" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_gz0hmr =
    '<svg viewBox="128.5 100.5 156.0 1.0" ><path transform="translate(128.5, 100.5)" d="M 0 0 L 156 0" fill="none" stroke="#707070" stroke-width="4" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_h6v5 =
    '<svg viewBox="39.0 693.0 90.0 1.0" ><path transform="translate(39.0, 693.0)" d="M 0 0 L 90 0" fill="none" stroke="#707070" stroke-width="4" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
