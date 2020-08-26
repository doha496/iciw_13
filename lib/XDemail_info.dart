import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDemail_info extends StatelessWidget {
  XDemail_info({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 288.5, 59.5),
          size: Size(288.5, 66.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'info' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 70.0, 26.0),
                size: Size(288.5, 59.5),
                pinLeft: true,
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  'Email:',
                  style: TextStyle(
                    fontFamily: 'Wendy One',
                    fontSize: 24,
                    color: const Color(0xffc576c5),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(9.5, 59.5, 279.0, 1.0),
                size: Size(288.5, 59.5),
                pinLeft: true,
                pinRight: true,
                pinBottom: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_vdk8cy,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(39.0, 31.0, 209.0, 35.0),
          size: Size(288.5, 66.0),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'hint_text' (text)
              Text(
            'daizy_24@gmail.com',
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
    );
  }
}

const String _svg_vdk8cy =
    '<svg viewBox="9.5 59.5 279.0 1.0" ><path transform="translate(9.5, 59.5)" d="M 0 0 L 279 0" fill="none" stroke="#c576c5" stroke-width="2" stroke-opacity="0.84" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
