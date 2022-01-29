import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';

class Ux extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 51.0, end: 43.0),
            Pin(size: 74.0, end: 22.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 117.0, start: 42.0),
            Pin(size: 39.0, start: 32.0),
            child: Text(
              'Roadmap',
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
            Pin(size: 79.0, start: 42.0),
            Pin(size: 39.0, middle: 0.3248),
            child: Text(
              'Scope',
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
            Pin(start: 42.0, end: 42.0),
            Pin(size: 135.0, start: 81.0),
            child: Text(
              'Prototyping \nWireframing \nUser flows \nMockups',
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
          Pinned.fromPins(
            Pin(start: 42.0, end: 42.0),
            Pin(size: 344.0, middle: 0.6705),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x7ac4c4c4),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 61.0, end: 52.0),
            Pin(size: 300.0, middle: 0.6464),
            child: Text(
              'The scope of this job is on creating the user interface based on user research insights. To achieve this, designers use processes such as wireframing and prototyping, followed by usability testing. The UI/UX design title is the most comprehensive. ',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff535252),
                height: 1.6,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.5177),
            Pin(size: 16.0, middle: 0.7927),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.3359),
            Pin(size: 16.0, middle: 0.7927),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.2146),
            Pin(size: 16.0, middle: 0.7927),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.5783),
            Pin(size: 16.0, middle: 0.7927),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.3965),
            Pin(size: 16.0, middle: 0.7927),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.7601),
            Pin(size: 16.0, middle: 0.7927),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.2753),
            Pin(size: 16.0, middle: 0.7927),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.6389),
            Pin(size: 16.0, middle: 0.7927),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.6995),
            Pin(size: 16.0, middle: 0.7927),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.4571),
            Pin(size: 16.0, middle: 0.7927),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 16.0, middle: 0.8207),
            Pin(size: 16.0, middle: 0.7927),
            child: Container(
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffffffff),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 47.0, end: 47.0),
            Pin(size: 74.0, end: 26.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff3a3737)),
              ),
            ),
          ),
          GestureDetector(
            onTap: ()async{
              final url='https://pattern-filament-145.notion.site/UI-UX-Designing-c748514da51b4160807f9b328de03195';
              if(await canLaunch(url)){
                await launch(
                    url
                );
              }

            },
            child: Pinned.fromPins(
              Pin(size: 145.0, middle: 0.5019),
              Pin(size: 33.0, end: 47.0),
              child: Text(
                'RESOURCES',
                style: TextStyle(
                  fontFamily: 'Comic Sans MS',
                  fontSize: 24,
                  color: const Color(0xff2c2424),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, start: 51.0),
            Pin(size: 1.0, middle: 0.7979),
            child: SvgPicture.string(
              _svg_n3purp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 77.0, start: 44.0),
            Pin(size: 1.0, start: 72.0),
            child: SvgPicture.string(
              _svg_n81rp,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, start: 44.0),
            Pin(size: 1.0, middle: 0.3591),
            child: SvgPicture.string(
              _svg_b6a7lj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_n3purp =
    '<svg viewBox="51.0 620.0 1.0 1.0" ><path transform="translate(-2892.0, 0.0)" d="M 2943 620" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n81rp =
    '<svg viewBox="44.0 72.0 77.0 1.0" ><path transform="translate(44.0, 72.0)" d="M 0 0 L 77 0" fill="none" stroke="#707070" stroke-width="4" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_b6a7lj =
    '<svg viewBox="44.0 279.0 41.0 1.0" ><path transform="translate(44.0, 279.0)" d="M 0 0 L 41 0" fill="none" stroke="#707070" stroke-width="4" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
