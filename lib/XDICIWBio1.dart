import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDbackground.dart';
import './XDbio_log.dart';
import './XDname_age.dart';
import './XDprofile_pic.dart';
import './XDchosen_page.dart';
import './XDfooter.dart';
import './XDback.dart';
import 'package:adobe_xd/page_link.dart';
import './XDComponent1241.dart';

class XDICIWBio1 extends StatelessWidget {
  XDICIWBio1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x5b982f98),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-3.0, 0.0, 363.0, 740.0),
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
            bounds: Rect.fromLTWH(66.0, 249.0, 228.0, 27.5),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'bio_log' (component)
                XDbio_log(),
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
            bounds: Rect.fromLTWH(53.0, 246.0, 64.0, 34.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'chosen_page' (component)
                XDchosen_page(),
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
                PageLinkInfo(),
              ],
              child: XDback(),
            ),
          ),
          Container(),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(18.5, 298.0, 293.5, 418.5),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: XDComponent1241(),
          ),
          Container(),
        ],
      ),
    );
  }
}
