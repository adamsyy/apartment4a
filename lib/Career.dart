import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Design.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Career extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 164.0, start: 37.0),
            Pin(size: 74.0, middle: 0.3665),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 37.0),
            Pin(size: 74.0, middle: 0.5185),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 276.0, middle: 0.5294),
            Pin(size: 74.0, end: 27.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 34.0),
            Pin(size: 74.0, middle: 0.3608),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 34.0),
            Pin(size: 74.0, middle: 0.5128),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 68.0, end: 68.0),
            Pin(size: 74.0, end: 31.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, end: 23.0),
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
            Pin(size: 164.0, end: 23.0),
            Pin(size: 74.0, middle: 0.3679),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, end: 23.0),
            Pin(size: 74.0, middle: 0.5185),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, end: 26.0),
            Pin(size: 74.0, middle: 0.2116),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, end: 26.0),
            Pin(size: 74.0, middle: 0.3622),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, end: 26.0),
            Pin(size: 74.0, middle: 0.5128),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff595454)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 37.0),
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
            Pin(size: 164.0, start: 34.0),
            Pin(size: 74.0, middle: 0.2116),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Design(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(36.0),
                  color: const Color(0xffffffff),
                  border:
                      Border.all(width: 4.0, color: const Color(0xff595454)),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 109.0, middle: 0.5017),
            Pin(size: 39.0, start: 56.0),
            child: Text(
              'CAREER',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xff2c2424),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 74.0, middle: 0.2249),
            Pin(size: 33.0, middle: 0.2268),
            child: GestureDetector(onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  Design()),
              );
            },
              child: Text(
                'Design',
                style: TextStyle(
                  fontFamily: 'Comic Sans MS',
                  fontSize: 20,
                  color: const Color(0xff2c2424),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 73.0, middle: 0.7758),
            Pin(size: 33.0, middle: 0.2268),
            child: Text(
              'Coding',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 20,
                color: const Color(0xff2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, middle: 0.7926),
            Pin(size: 33.0, middle: 0.3705),
            child: Text(
              'EB Core',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 20,
                color: const Color(0xff2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 104.0, start: 61.0),
            Pin(size: 33.0, middle: 0.3705),
            child: Text(
              'EEE Core',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 20,
                color: const Color(0xff2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 96.0, middle: 0.2089),
            Pin(size: 33.0, middle: 0.5128),
            child: Text(
              'Manager',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 20,
                color: const Color(0xff2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 217.0, middle: 0.5026),
            Pin(size: 33.0, end: 51.0),
            child: Text(
              'Take a Career Test',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xff2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, middle: 0.7541),
            Pin(size: 33.0, middle: 0.5141),
            child: Text(
              'Law',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 20,
                color: const Color(0xff2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 89.0, middle: 0.5),
            Pin(size: 1.0, start: 100.5),
            child: SvgPicture.string(
              _svg_d9def9,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_d9def9 =
    '<svg viewBox="161.5 100.5 89.0 1.0" ><path transform="translate(161.5, 100.5)" d="M 0 0 L 89 0" fill="none" stroke="#707070" stroke-width="4" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
