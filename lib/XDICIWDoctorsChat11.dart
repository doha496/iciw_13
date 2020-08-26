import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDbackground.dart';
import './XDfooter.dart';
import './XDsent.dart';
import './XDrecieved.dart';
import './XDentertext.dart';
import './XDcontact_doctor.dart';
import './XDICIWDoctorsInfo.dart';
import 'package:adobe_xd/page_link.dart';
import './XDback.dart';
import './XDICIWDoctorsChat.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDICIWDoctorsChat11 extends StatelessWidget {
  XDICIWDoctorsChat11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x5b982f98),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-1.0, 0.0, 363.0, 740.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'background' (component)
                XDbackground(
              header_img: const AssetImage('assets/images/header_img.jpg'),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-1.0, 717.0, 362.0, 46.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'footer' (component)
                XDfooter(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(48.6, 390.0, 299.4, 34.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'sent' (component)
                XDsent(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(230.6, 272.0, 117.4, 34.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'sent' (component)
                XDsent(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(230.6, 68.0, 117.4, 34.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'sent' (component)
                XDsent(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(12.0, 331.0, 143.5, 34.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'recieved' (component)
                XDrecieved(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(12.0, 127.0, 143.5, 34.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'recieved' (component)
                XDrecieved(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(12.0, 186.4, 248.7, 60.6),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'recieved' (component)
                XDrecieved(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 449.0, 361.0, 45.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'enter text' (component)
                XDentertext(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-1.0, 494.5, 361.0, 222.5),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'ime_keyboard_dark' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 361.0, 48.0),
                  size: Size(361.0, 222.5),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'suggestions_2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 361.0, 48.0),
                        size: Size(361.0, 48.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'suggestion_bar' (shape)
                            SvgPicture.string(
                          _svg_8t4r0g,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(241.2, 9.5, 1.0, 27.0),
                        size: Size(361.0, 48.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'ui_divider_dark_2' (shape)
                            SvgPicture.string(
                          _svg_34m4rj,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(120.8, 9.5, 1.0, 27.0),
                        size: Size(361.0, 48.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'ui_divider_dark_1' (shape)
                            SvgPicture.string(
                          _svg_8setcn,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(267.0, 12.5, 68.0, 19.0),
                        size: Size(361.0, 48.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'suggestion_3' (text)
                            Text(
                          'suggestion',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xccffffff),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(146.0, 12.5, 70.0, 19.0),
                        size: Size(361.0, 48.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'suggestion_bold_2' (text)
                            Text(
                          'suggestion',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(26.0, 12.5, 68.0, 19.0),
                        size: Size(361.0, 48.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'suggestion_1' (text)
                            Text(
                          'suggestion',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xccffffff),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 45.5, 361.0, 177.0),
                  size: Size(361.0, 222.5),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'keys_2' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 361.0, 177.0),
                        size: Size(361.0, 177.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'keyboard_dark' (shape)
                            Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff263238),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x66000000),
                                offset: Offset(0, 1),
                                blurRadius: 3,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(311.0, 129.0, 36.0, 36.0),
                        size: Size(361.0, 177.0),
                        pinRight: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'return' (group)
                            Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 36.0),
                              size: Size(36.0, 36.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'ellipse' (shape)
                                  Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(9999.0, 9999.0)),
                                  color: const Color(0xff4cb5ab),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x1f000000),
                                      offset: Offset(0, 0),
                                      blurRadius: 2,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 36.0, 36.0),
                              size: Size(36.0, 36.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_2aw01c,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(8.1, 12.8, 19.0, 12.0),
                              size: Size(36.0, 36.0),
                              pinLeft: true,
                              pinRight: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_sjmuid,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(282.0, 131.0, 6.0, 29.0),
                        size: Size(361.0, 177.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'period' (text)
                            Text(
                          '.',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 22,
                            color: const Color(0xccffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(105.5, 135.0, 150.0, 24.0),
                        size: Size(361.0, 177.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'space bar' (shape)
                            SvgPicture.string(
                          _svg_ko0zsh,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(74.0, 131.0, 4.0, 29.0),
                        size: Size(361.0, 177.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'comma' (text)
                            Text(
                          ',',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 22,
                            color: const Color(0xccffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(15.5, 139.0, 34.0, 19.0),
                        size: Size(361.0, 177.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'numbers' (text)
                            Text(
                          '?123 ',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 14,
                            color: const Color(0xccffffff),
                            letterSpacing: 0.005600000083446502,
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(317.0, 103.4, 24.0, 18.0),
                        size: Size(361.0, 177.0),
                        pinRight: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'delete' (shape)
                            SvgPicture.string(
                          _svg_iyb1y3,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(23.0, 102.3, 18.0, 20.0),
                        size: Size(361.0, 177.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'shift' (shape)
                            SvgPicture.string(
                          _svg_ajxwzt,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(70.0, 100.0, 233.0, 25.0),
                        size: Size(361.0, 177.0),
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'keyboard_bottom_row' (none)
                            SingleChildScrollView(
                          child: Wrap(
                            alignment: WrapAlignment.center,
                            spacing: 15,
                            runSpacing: 15,
                            children: [
                              {
                                'text': 'z',
                              },
                              {
                                'text': 'x',
                              },
                              {
                                'text': 'c',
                              },
                              {
                                'text': 'v',
                              },
                              {
                                'text': 'b',
                              },
                              {
                                'text': 'n',
                              },
                              {
                                'text': 'm',
                              }
                            ].map((map) {
                              final text = map['text'];
                              return Transform.translate(
                                offset: Offset(0.5, -3.0),
                                child:
                                    // Adobe XD layer: 'group' (group)
                                    SizedBox(
                                  width: 10.0,
                                  height: 29.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(-5.5, 0.0),
                                        child:
                                            // Adobe XD layer: 'letters' (text)
                                            SizedBox(
                                          width: 21.0,
                                          child: Text(
                                            text,
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 22,
                                              color: const Color(0xffffffff),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            }).toList(),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.0, 61.0, 296.0, 25.0),
                        size: Size(361.0, 177.0),
                        pinLeft: true,
                        pinRight: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'keyboard_middle_row' (none)
                            SingleChildScrollView(
                          child: Wrap(
                            alignment: WrapAlignment.center,
                            spacing: 21,
                            runSpacing: 15,
                            children: [
                              {
                                'text': 'a',
                              },
                              {
                                'text': 's',
                              },
                              {
                                'text': 'd',
                              },
                              {
                                'text': 'f',
                              },
                              {
                                'text': 'g',
                              },
                              {
                                'text': 'h',
                              },
                              {
                                'text': 'j',
                              },
                              {
                                'text': 'k',
                              },
                              {
                                'text': 'l',
                              }
                            ].map((map) {
                              final text = map['text'];
                              return Transform.translate(
                                offset: Offset(0.0, -3.0),
                                child:
                                    // Adobe XD layer: 'group' (group)
                                    SizedBox(
                                  width: 12.0,
                                  height: 29.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(-5.5, 0.0),
                                        child:
                                            // Adobe XD layer: 'letters' (text)
                                            SizedBox(
                                          width: 23.0,
                                          child: Text(
                                            text,
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 22,
                                              color: const Color(0xffffffff),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            }).toList(),
                          ),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(16.5, 22.5, 338.0, 32.0),
                        size: Size(361.0, 177.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'keyboard_top_row' (none)
                            SingleChildScrollView(
                          child: Wrap(
                            alignment: WrapAlignment.center,
                            spacing: 15,
                            runSpacing: 16,
                            children: [
                              {
                                'text': 'q',
                                'text_0': '1',
                              },
                              {
                                'text': 'w',
                                'text_0': '2',
                              },
                              {
                                'text': 'e',
                                'text_0': '3',
                              },
                              {
                                'text': 'r',
                                'text_0': '4',
                              },
                              {
                                'text': 't',
                                'text_0': '5',
                              },
                              {
                                'text': 'y',
                                'text_0': '6',
                              },
                              {
                                'text': 'u',
                                'text_0': '7',
                              },
                              {
                                'text': 'i',
                                'text_0': '8',
                              },
                              {
                                'text': 'o',
                                'text_0': '9',
                              },
                              {
                                'text': 'p',
                                'text_0': '0',
                              }
                            ].map((map) {
                              final text = map['text'];
                              final text_0 = map['text_0'];
                              return Transform.translate(
                                offset: Offset(0.5, -2.0),
                                child:
                                    // Adobe XD layer: 'group' (group)
                                    SizedBox(
                                  width: 18.0,
                                  height: 35.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(-5.5, 6.0),
                                        child:
                                            // Adobe XD layer: 'letters' (text)
                                            SizedBox(
                                          width: 23.0,
                                          child: Text(
                                            text,
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 22,
                                              color: const Color(0xffffffff),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                      Transform.translate(
                                        offset: Offset(9.0, 0.0),
                                        child:
                                            // Adobe XD layer: 'numbers' (text)
                                            SizedBox(
                                          width: 11.0,
                                          child: Text(
                                            text_0,
                                            style: TextStyle(
                                              fontFamily: 'Roboto',
                                              fontSize: 10,
                                              color: const Color(0xccffffff),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            }).toList(),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 10.0, 360.0, 51.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 51.0),
                  size: Size(360.0, 51.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 51.0),
                        size: Size(360.0, 51.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'options' (component)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.linear,
                              duration: 0.3,
                              pageBuilder: () => XDICIWDoctorsInfo(),
                            ),
                          ],
                          child: XDcontact_doctor(),
                        ),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(10.0, 13.0, 24.0, 24.0),
                        size: Size(360.0, 51.0),
                        pinLeft: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'ic_arrow_back' (component)
                            PageLink(
                          links: [
                            PageLinkInfo(
                              transition: LinkTransition.Fade,
                              ease: Curves.easeOut,
                              duration: 0.3,
                              pageBuilder: () => XDICIWDoctorsChat(),
                            ),
                          ],
                          child: XDback(),
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(340.0, 18.0, 4.0, 16.0),
                  size: Size(360.0, 51.0),
                  child: SvgPicture.string(
                    _svg_ahiqni,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_8t4r0g =
    '<svg viewBox="0.0 0.0 361.0 48.0" ><path  d="M 2.005554914474487 0 L 358.9942626953125 0 C 360.1020202636719 0 361 0.8954305648803711 361 2 L 361 46 C 361 47.10456848144531 360.1020202636719 48 358.9942626953125 48 L 2.005554914474487 48 C 0.8979177474975586 48 0 47.10456848144531 0 46 L 0 2 C 0 0.8954305648803711 0.8979177474975586 0 2.005554914474487 0 Z" fill="#20272b" stroke="#000000" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_34m4rj =
    '<svg viewBox="241.2 9.5 1.0 27.0" ><path transform="translate(122.67, -3.0)" d="M 118.5 12.5 L 118.5 39.49999618530273" fill="none" fill-opacity="0.1" stroke="#ffffff" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8setcn =
    '<svg viewBox="120.8 9.5 1.0 27.0" ><path transform="translate(2.33, -3.0)" d="M 118.5 12.5 L 118.5 39.49999618530273" fill="none" fill-opacity="0.1" stroke="#ffffff" stroke-width="1" stroke-opacity="0.1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2aw01c =
    '<svg viewBox="0.0 0.0 36.0 36.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="2" stdDeviation="2"/></filter></defs><path  d="M 18 0 C 27.94112396240234 0 36 8.05887508392334 36 18 C 36 27.94112396240234 27.94112396240234 36 18 36 C 8.05887508392334 36 0 27.94112396240234 0 18 C 0 8.05887508392334 8.05887508392334 0 18 0 Z" fill="#4cb5ab" stroke="none" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_sjmuid =
    '<svg viewBox="8.1 12.8 19.0 12.0" ><path  d="M 25.10000038146973 13.80000019073486 L 25.10000038146973 17.79999923706055 L 11.89999961853027 17.79999923706055 L 15.5 14.19999980926514 L 14.10000038146973 12.80000019073486 L 8.100000381469727 18.79999923706055 L 14.10000038146973 24.79999923706055 L 15.5 23.39999961853027 L 11.89999961853027 19.79999923706055 L 27.10000038146973 19.79999923706055 L 27.10000038146973 13.80000019073486 L 25.10000038146973 13.80000019073486 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ko0zsh =
    '<svg viewBox="105.5 135.0 150.0 24.0" ><path transform="translate(-1.5, -48.0)" d="M 257 205 C 257 206.1000061035156 256.1000061035156 207 255 207 L 109 207 C 107.9000015258789 207 107 206.1000061035156 107 205 L 107 185 C 107 183.8999938964844 107.9000015258789 183 109 183 L 255 183 C 256.1000061035156 183 257 183.8999938964844 257 185 L 257 205 L 257 205 Z" fill="#ffffff" fill-opacity="0.15" stroke="none" stroke-width="1" stroke-opacity="0.15" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_iyb1y3 =
    '<svg viewBox="317.0 103.4 24.0 18.0" ><path transform="translate(-1.0, -31.64)" d="M 340 135 L 325.1000061035156 135 C 324.3999938964844 135 323.7999877929688 135.3000030517578 323.3999938964844 135.8999938964844 L 318 144 L 323.3999938964844 152.1000061035156 C 323.7999877929688 152.6000061035156 324.3999938964844 153 325.1000061035156 153 L 340 153 C 341.1000061035156 153 342 152.1000061035156 342 151 L 342 137 C 342 135.8999938964844 341.1000061035156 135 340 135 L 340 135 Z M 337 147.6000061035156 L 335.6000061035156 149 L 332 145.3999938964844 L 328.3999938964844 149 L 327 147.6000061035156 L 330.6000061035156 144 L 327 140.3999938964844 L 328.3999938964844 139 L 332 142.6000061035156 L 335.6000061035156 139 L 337 140.3999938964844 L 333.3999938964844 144 L 337 147.6000061035156 L 337 147.6000061035156 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ajxwzt =
    '<svg viewBox="23.0 102.3 18.0 20.0" ><path transform="translate(-3.0, -31.71)" d="M 28 152 L 28 154 L 42 154 L 42 152 L 28 152 Z M 39 143 L 44 143 L 35 134 L 26 143 L 31 143 L 31 148 L 39 148 L 39 143 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ahiqni =
    '<svg viewBox="340.0 51.0 4.0 16.0" ><path transform="translate(354.0, 71.0)" d="M -12.00002861022949 -8.015605926513672 C -12.53127670288086 -8.015605926513672 -13.00002670288086 -7.812481880187988 -13.40627479553223 -7.406231880187988 C -13.81252479553223 -6.999983310699463 -14.01564884185791 -6.531233787536621 -14.01564884185791 -5.999985694885254 C -14.01564884185791 -5.468737602233887 -13.81252479553223 -4.999988555908203 -13.40627479553223 -4.593739032745361 C -13.00002670288086 -4.18748950958252 -12.53127670288086 -3.984365463256836 -12.00002861022949 -3.984365463256836 C -11.46877956390381 -3.984365463256836 -11.00003051757813 -4.18748950958252 -10.59378147125244 -4.593739032745361 C -10.18753337860107 -4.999988555908203 -9.984407424926758 -5.468737602233887 -9.984407424926758 -5.999985694885254 C -9.984407424926758 -6.531233787536621 -10.18753337860107 -6.999983310699463 -10.59378147125244 -7.406231880187988 C -11.00003051757813 -7.812481880187988 -11.46877956390381 -8.015605926513672 -12.00002861022949 -8.015605926513672 Z M -12.00002861022949 -14.01559257507324 C -12.53127670288086 -14.01559257507324 -13.00002670288086 -13.81246662139893 -13.40627479553223 -13.40621852874756 C -13.81252479553223 -12.99996948242188 -14.01564884185791 -12.53122043609619 -14.01564884185791 -11.99997138977051 C -14.01564884185791 -11.46872329711914 -13.81252479553223 -10.99997329711914 -13.40627479553223 -10.59372520446777 C -13.00002670288086 -10.18747520446777 -12.53127670288086 -9.98435115814209 -12.00002861022949 -9.98435115814209 C -11.46877956390381 -9.98435115814209 -11.00003051757813 -10.18747520446777 -10.59378147125244 -10.59372520446777 C -10.18753337860107 -10.99997329711914 -9.984407424926758 -11.46872329711914 -9.984407424926758 -11.99997138977051 C -9.984407424926758 -12.53122043609619 -10.18753337860107 -12.99996948242188 -10.59378147125244 -13.40621852874756 C -11.00003051757813 -13.81246662139893 -11.46877956390381 -14.01559257507324 -12.00002861022949 -14.01559257507324 Z M -12.00002861022949 -15.98433685302734 C -11.46877956390381 -15.98433685302734 -11.00003051757813 -16.18746185302734 -10.59378147125244 -16.59370994567871 C -10.18753337860107 -16.99995994567871 -9.984407424926758 -17.46870803833008 -9.984407424926758 -17.99995803833008 C -9.984407424926758 -18.53120613098145 -10.18753337860107 -18.99995422363281 -10.59378147125244 -19.40620422363281 C -11.00003051757813 -19.81245231628418 -11.46877956390381 -20.01557731628418 -12.00002861022949 -20.01557731628418 C -12.53127670288086 -20.01557731628418 -13.00002670288086 -19.81245231628418 -13.40627479553223 -19.40620422363281 C -13.81252479553223 -18.99995422363281 -14.01564884185791 -18.53120613098145 -14.01564884185791 -17.99995803833008 C -14.01564884185791 -17.46870803833008 -13.81252479553223 -16.99995994567871 -13.40627479553223 -16.59370994567871 C -13.00002670288086 -16.18746185302734 -12.53127670288086 -15.98433685302734 -12.00002861022949 -15.98433685302734 Z" fill="#6a1c6a" fill-opacity="0.53" stroke="#ffffff" stroke-width="1" stroke-opacity="0.0" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
