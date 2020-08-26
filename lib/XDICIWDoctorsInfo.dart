import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDbackground.dart';
import './XDname_age.dart';
import './XDprofile_pic.dart';
import './XDfooter.dart';
import './XDback.dart';
import './XDICIWHomePage.dart';
import 'package:adobe_xd/page_link.dart';
import './XDage_info.dart';
import './XDcontact_doctor.dart';
import './XDbio_log.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDICIWDoctorsInfo extends StatelessWidget {
  XDICIWDoctorsInfo({
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
            bounds: Rect.fromLTWH(8.0, 82.0, 116.0, 145.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 117.0, 116.0, 28.0),
                  size: Size(116.0, 145.0),
                  pinLeft: true,
                  pinRight: true,
                  pinBottom: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'name_age' (component)
                      XDname_age(),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(4.0, 0.0, 109.0, 109.0),
                  size: Size(116.0, 145.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  fixedHeight: true,
                  child:
                      // Adobe XD layer: 'profile_pic' (component)
                      XDprofile_pic(),
                ),
              ],
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
            bounds: Rect.fromLTWH(10.0, 36.0, 24.0, 24.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinTop: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'ic_arrow_back' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDICIWHomePage(),
                ),
              ],
              child: XDback(),
            ),
          ),
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(29.0, 298.8, 282.5, 317.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(1.5, 252.0, 279.0, 65.0),
                  size: Size(282.5, 317.0),
                  pinLeft: true,
                  pinBottom: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 279.0, 59.5),
                        size: Size(279.0, 65.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'age_info' (component)
                            XDage_info(),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(34.5, 30.0, 201.0, 35.0),
                        size: Size(279.0, 65.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'hint_text' (text)
                            Text(
                          '345, Ghy St., Wrioi',
                          style: TextStyle(
                            fontFamily: 'Segoe Print',
                            fontSize: 20,
                            color: const Color(0xbaffffff),
                            height: 1.2,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(1.0, 168.0, 279.5, 65.0),
                  size: Size(282.5, 317.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 279.5, 59.5),
                        size: Size(279.5, 65.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'age_info' (component)
                            XDage_info(),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(54.0, 30.0, 175.0, 35.0),
                        size: Size(279.5, 65.0),
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'hint_text' (text)
                            Text(
                          '01-xxx-xxx-xxxx',
                          style: TextStyle(
                            fontFamily: 'Segoe Print',
                            fontSize: 20,
                            color: const Color(0xbaffffff),
                            height: 1.2,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 84.0, 281.5, 65.0),
                  size: Size(282.5, 317.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 281.5, 65.0),
                        size: Size(281.5, 65.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child: Stack(
                          children: <Widget>[
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(0.0, 0.0, 281.5, 59.5),
                              size: Size(281.5, 65.0),
                              pinLeft: true,
                              pinRight: true,
                              pinTop: true,
                              pinBottom: true,
                              child:
                                  // Adobe XD layer: 'age_info' (component)
                                  XDage_info(),
                            ),
                            Pinned.fromSize(
                              bounds: Rect.fromLTWH(37.0, 30.0, 213.0, 35.0),
                              size: Size(281.5, 65.0),
                              pinLeft: true,
                              pinRight: true,
                              pinBottom: true,
                              fixedHeight: true,
                              child:
                                  // Adobe XD layer: 'hint_text' (text)
                                  Text(
                                'dr_x_123@gmail.com',
                                style: TextStyle(
                                  fontFamily: 'Segoe Print',
                                  fontSize: 20,
                                  color: const Color(0xbaffffff),
                                  height: 1.2,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 282.5, 65.0),
                  size: Size(282.5, 317.0),
                  pinLeft: true,
                  fixedWidth: true,
                  fixedHeight: true,
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(0.0, 0.0, 282.5, 59.5),
                        size: Size(282.5, 65.0),
                        pinLeft: true,
                        pinRight: true,
                        pinTop: true,
                        pinBottom: true,
                        child:
                            // Adobe XD layer: 'age_info' (component)
                            XDage_info(),
                      ),
                      Pinned.fromSize(
                        bounds: Rect.fromLTWH(38.0, 30.0, 54.0, 35.0),
                        size: Size(282.5, 65.0),
                        pinLeft: true,
                        pinBottom: true,
                        fixedWidth: true,
                        fixedHeight: true,
                        child:
                            // Adobe XD layer: 'hint_text' (text)
                            Text(
                          'Dr. X',
                          style: TextStyle(
                            fontFamily: 'Segoe Print',
                            fontSize: 20,
                            color: const Color(0xbaffffff),
                            height: 1.2,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(108.0, 231.0, 144.0, 51.0),
            size: Size(360.0, 760.0),
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'options' (component)
                XDcontact_doctor(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(54.3, 664.9, 63.7, 40.0),
            size: Size(360.0, 760.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'ic_message' (shape)
                SvgPicture.string(
              _svg_kzutif,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(58.0, 668.0, 237.0, 27.5),
            size: Size(360.0, 760.0),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bio_log' (component)
                XDbio_log(),
          ),
        ],
      ),
    );
  }
}

const String _svg_kzutif =
    '<svg viewBox="54.3 664.9 63.7 40.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(50.27, 708.77)" d="M 61.37093734741211 -43.88750076293945 L 10.37454891204834 -43.88750076293945 C 6.868547439575195 -43.88750076293945 4 -42.08750152587891 4 -39.88750076293945 L 4 -3.887500047683716 L 16.74909782409668 -11.88749980926514 L 61.37093734741211 -11.88749980926514 C 64.87693786621094 -11.88749980926514 67.7454833984375 -13.6875 67.7454833984375 -15.88749980926514 L 67.7454833984375 -39.88750076293945 C 67.7454833984375 -42.08750152587891 64.87693786621094 -43.88750076293945 61.37093734741211 -43.88750076293945 L 61.37093734741211 -43.88750076293945 Z" fill="#c576c5" fill-opacity="0.66" stroke="none" stroke-width="1" stroke-opacity="0.66" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
