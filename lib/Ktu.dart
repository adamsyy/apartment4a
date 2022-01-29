import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Sem.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Ktu extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 164.0, start: 29.0),
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
            Pin(size: 164.0, start: 29.0),
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
            Pin(size: 164.0, start: 29.0),
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
            Pin(size: 164.0, start: 26.0),
            Pin(size: 74.0, middle: 0.3551),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Sem(),
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
            Pin(size: 164.0, start: 26.0),
            Pin(size: 74.0, middle: 0.5071),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Sem(),
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
            Pin(size: 164.0, start: 26.0),
            Pin(size: 74.0, middle: 0.6591),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Sem(),
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
            Pin(size: 164.0, end: 31.0),
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
            Pin(size: 164.0, end: 31.0),
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
            Pin(size: 164.0, end: 31.0),
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
            Pin(size: 164.0, end: 31.0),
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
            Pin(size: 164.0, end: 34.0),
            Pin(size: 74.0, middle: 0.206),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Sem(),
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
            Pin(size: 164.0, end: 34.0),
            Pin(size: 74.0, middle: 0.3565),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Sem(),
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
            Pin(size: 164.0, end: 34.0),
            Pin(size: 74.0, middle: 0.5071),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Sem(),
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
            Pin(size: 164.0, end: 34.0),
            Pin(size: 74.0, middle: 0.6591),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Sem(),
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
            Pin(size: 57.0, middle: 0.5014),
            Pin(size: 39.0, start: 56.0),
            child: Text(
              'KTU',
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
            Pin(size: 29.0, middle: 0.7337),
            Pin(size: 33.0, middle: 0.2255),
            child: Text(
              'EC',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xbd2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, middle: 0.7466),
            Pin(size: 33.0, middle: 0.3664),
            child: Text(
              'EEE',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xbd2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.2408),
            Pin(size: 33.0, middle: 0.3664),
            child: Text(
              'EB',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xbd2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 69.0, middle: 0.2128),
            Pin(size: 33.0, middle: 0.5101),
            child: Text(
              'MECH',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xbd2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, middle: 0.7632),
            Pin(size: 33.0, middle: 0.5101),
            child: Text(
              'CIVIL',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xbd2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 31.0, middle: 0.2415),
            Pin(size: 33.0, middle: 0.651),
            child: Text(
              'AI',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xbd2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 34.0, middle: 0.7275),
            Pin(size: 33.0, middle: 0.6523),
            child: Text(
              'ML',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xbd2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, start: 29.0),
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
            Pin(size: 164.0, start: 26.0),
            Pin(size: 74.0, middle: 0.206),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Sem(),
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
            Pin(size: 46.0, middle: 0.2295),
            Pin(size: 33.0, middle: 0.2242),
            child: Text(
              'CSE',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 24,
                color: const Color(0xbd2c2424),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 43.0, middle: 0.5),
            Pin(size: 1.0, start: 100.5),
            child: SvgPicture.string(
              _svg_afpjgr,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_afpjgr =
    '<svg viewBox="184.5 100.5 43.0 1.0" ><path transform="translate(184.5, 100.5)" d="M 0 0 L 43 0" fill="none" stroke="#707070" stroke-width="4" stroke-opacity="0.53" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
