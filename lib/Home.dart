import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Ktu.dart';
import 'package:adobe_xd/page_link.dart';
import './Career.dart';

class Home extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 200.0, middle: 0.5),
            Pin(size: 200.0, middle: 0.2664),
            child:
                // Adobe XD layer: 'NoPath' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage("images/apartment.png"),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 251.0, middle: 0.5776),
            Pin(size: 42.0, middle: 0.5068),
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
          Pinned.fromPins(
            Pin(size: 164.0, middle: 0.5121),
            Pin(size: 74.0, middle: 0.6634),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, middle: 0.5),
            Pin(size: 74.0, middle: 0.6577),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => Ktu(),
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
            Pin(size: 164.0, middle: 0.5121),
            Pin(size: 74.0, middle: 0.8097),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 4.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 164.0, middle: 0.5),
            Pin(size: 74.0, middle: 0.804),
            child: PageLink(
              links: [
                PageLinkInfo(

                  pageBuilder: () => Career(),
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
            Pin(size: 49.0, middle: 0.5014),
            Pin(size: 33.0, middle: 0.6523),
            child: Text(
              'KTU',
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
            Pin(size: 93.0, middle: 0.5016),
            Pin(size: 33.0, middle: 0.7893),
            child: Text(
              'CAREER',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 20,
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
