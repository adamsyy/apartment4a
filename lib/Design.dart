import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Ui.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Design extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 51.0, end: 43.0),
            Pin(size: 74.0, middle: 0.2173),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 43.0),
            Pin(size: 74.0, middle: 0.3693),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 43.0),
            Pin(size: 74.0, middle: 0.5213),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 51.0, end: 43.0),
            Pin(size: 74.0, middle: 0.6733),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 74.0, middle: 0.2116),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Ui(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(36.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 4.0, color: const Color(0xff403d3d)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 74.0, middle: 0.3636),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff403d3d)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 74.0, middle: 0.5156),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff403d3d)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 74.0, middle: 0.6676),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff403d3d)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 114.0, middle: 0.5),
            Pin(size: 39.0, start: 56.0),
            child: Text(
              'DESIGN',
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
            Pin(size: 186.0, middle: 0.5),
            Pin(size: 33.0, middle: 0.2268),
            child: Text(
              'UI UX Designing',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xff2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 200.0, middle: 0.533),
            Pin(size: 33.0, middle: 0.3705),
            child: Text(
              'Product Designing',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xff2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 166.0, middle: 0.4593),
            Pin(size: 33.0, middle: 0.5141),
            child: Text(
              'Web Designing',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xff2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 185.0, middle: 0.4978),
            Pin(size: 33.0, middle: 0.6577),
            child: Text(
              'Fabric Designing',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xff2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 95.0, middle: 0.5),
            Pin(size: 1.0, start: 100.5),
            child: SvgPicture.string(
              _svg_ajrlr3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ajrlr3 =
    '<svg viewBox="158.5 100.5 95.0 1.0" ><path transform="translate(158.5, 100.5)" d="M 0 0 L 95 0" fill="none" stroke="#707070" stroke-width="4" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
