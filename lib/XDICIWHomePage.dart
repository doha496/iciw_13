import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDheader.dart';
import './XDbackground.dart';
import 'package:adobe_xd/blend_mask.dart';
import './XDbio_log.dart';
import './XDname_age.dart';
import './XDprofile_pic.dart';
import './XDadd_diary.dart';
import './XDcontact_doctor.dart';
import './XDICIWDoctorsInfo.dart';
import 'package:adobe_xd/page_link.dart';
import './XDfooter.dart';
import './XDmood.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDICIWHomePage extends StatelessWidget {
  final VoidCallback profile;
  XDICIWHomePage({
    Key key,
    this.profile,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0x5b982f98),
      body: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-454.0, 292.0, 1266.0, 423.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'header' (component)
                XDheader(
              body: const AssetImage('assets/images/body.png'),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 363.0, 307.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'background' (component)
                XDbackground(
              header_img: const AssetImage('assets/images/header_img.jpg'),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(-3.0, 306.5, 363.0, 408.5),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            pinBottom: true,
            fixedHeight: true,
            child: BlendMask(
              blendMode: BlendMode.darken,
              child: SvgPicture.string(
                _svg_hs6i04,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
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
            child:
                // Adobe XD layer: 'user_info' (group)
                GestureDetector(
              onTap: () => profile?.call(),
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
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 283.0, 360.0, 47.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            pinRight: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'add_dairy' (component)
                XDadd_diary(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(192.0, 376.0, 144.0, 56.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '#qotd' (component)
                XDcontact_doctor(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(24.0, 580.0, 144.0, 56.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'meds' (component)
                XDcontact_doctor(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(192.0, 580.0, 144.0, 56.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'settings' (component)
                XDcontact_doctor(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(192.0, 478.0, 144.0, 56.0),
            size: Size(360.0, 760.0),
            pinRight: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'contact_doctor' (component)
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
            bounds: Rect.fromLTWH(0.0, 715.0, 362.0, 46.0),
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
            bounds: Rect.fromLTWH(24.0, 478.0, 144.0, 56.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: 'meds' (component)
                XDcontact_doctor(),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(24.0, 376.0, 144.0, 56.0),
            size: Size(360.0, 760.0),
            pinLeft: true,
            fixedWidth: true,
            fixedHeight: true,
            child:
                // Adobe XD layer: '#mood' (component)
                XDmood(),
          ),
        ],
      ),
    );
  }
}

const String _svg_hs6i04 =
    '<svg viewBox="-3.0 306.5 363.0 408.5" ><path transform="translate(-3.0, 306.5)" d="M 0 0 L 360 0 L 363 408.5 L 0 408.5 L 0 0 Z" fill="#800080" fill-opacity="0.17" stroke="none" stroke-width="1" stroke-opacity="0.38" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
