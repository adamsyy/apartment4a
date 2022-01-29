import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';

class Sem extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 164.0, start: 32.0),
            Pin(size: 74.0, middle: 0.3608),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 32.0),
            Pin(size: 74.0, middle: 0.5128),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 32.0),
            Pin(size: 74.0, middle: 0.6648),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 29.0),
            Pin(size: 74.0, middle: 0.3551),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 29.0),
            Pin(size: 74.0, middle: 0.5071),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 29.0),
            Pin(size: 74.0, middle: 0.6591),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, end: 28.0),
            Pin(size: 74.0, middle: 0.2116),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, end: 28.0),
            Pin(size: 74.0, middle: 0.3622),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, end: 28.0),
            Pin(size: 74.0, middle: 0.5128),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, end: 28.0),
            Pin(size: 74.0, middle: 0.6648),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, end: 31.0),
            Pin(size: 74.0, middle: 0.206),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, end: 31.0),
            Pin(size: 74.0, middle: 0.3565),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, end: 31.0),
            Pin(size: 74.0, middle: 0.5071),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, end: 31.0),
            Pin(size: 74.0, middle: 0.6591),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 32.0),
            Pin(size: 74.0, middle: 0.2116),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 29.0),
            Pin(size: 74.0, middle: 0.206),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 153.0, middle: 0.5019),
            Pin(size: 39.0, start: 56.0),
            child: Text(
              'SEMESTER',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 28,
                color: const Color(0xff2c2424),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          GestureDetector(
            onTap: ()async{
              final url='https://pattern-filament-145.notion.site/SEM-1-2-fd5e7fdcde854b55bc656c9e408e541c';
              if(await canLaunch(url)){
                await launch(
                  url,forceWebView: true,enableJavaScript: true
                );
              }

            },
            child: Pinned.fromPins(
              Pin(size: 27.0, middle: 0.2494),
              Pin(size: 33.0, middle: 0.2268),
              child: Text(
                'S1',
                style: TextStyle(
                  fontFamily: 'Comic Sans MS',
                  fontSize: 24,
                  color: const Color(0xff595454),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          GestureDetector(
            onTap: ()async{
              final url='https://pattern-filament-145.notion.site/SEM-1-2-fd5e7fdcde854b55bc656c9e408e541c';
              if(await canLaunch(url)){
                await launch(
                    url,forceWebView: true,enableJavaScript: true
                );
              }

            },
            child: Pinned.fromPins(
              Pin(size: 31.0, middle: 0.7402),
              Pin(size: 33.0, middle: 0.2268),
              child: Text(
                'S2',
                style: TextStyle(
                  fontFamily: 'Comic Sans MS',
                  fontSize: 24,
                  color: const Color(0xff595454),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.7375),
            Pin(size: 33.0, middle: 0.3664),
            child: Text(
              'S4',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xff595454),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.2467),
            Pin(size: 33.0, middle: 0.3664),
            child: Text(
              'S3',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xff595454),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.2467),
            Pin(size: 33.0, middle: 0.5087),
            child: Text(
              'S5',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xff595454),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.7402),
            Pin(size: 33.0, middle: 0.5087),
            child: Text(
              'S6',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xff595454),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.2467),
            Pin(size: 33.0, middle: 0.651),
            child: Text(
              'S7',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xff595454),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.7375),
            Pin(size: 33.0, middle: 0.651),
            child: Text(
              'S8',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xff595454),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, middle: 0.5),
            Pin(size: 1.0, start: 100.5),
            child: SvgPicture.string(
              _svg_hku6b,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_hku6b =
    '<svg viewBox="151.5 100.5 109.0 1.0" ><path transform="translate(151.5, 100.5)" d="M 0 0 L 109 0" fill="none" stroke="#707070" stroke-width="4" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
