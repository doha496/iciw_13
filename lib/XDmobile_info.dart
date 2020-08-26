import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDmobile_info extends StatelessWidget {
  XDmobile_info({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 289.5, 58.5),
          size: Size(289.5, 64.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'info' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 84.0, 26.0),
                size: Size(289.5, 58.5),
                pinLeft: true,
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  'Mobile:',
                  style: TextStyle(
                    fontFamily: 'Wendy One',
                    fontSize: 24,
                    color: const Color(0xffc576c5),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(10.5, 58.5, 279.0, 1.0),
                size: Size(289.5, 58.5),
                pinLeft: true,
                pinRight: true,
                pinBottom: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_bjv6u5,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(39.0, 29.0, 179.0, 35.0),
          size: Size(289.5, 64.0),
          pinLeft: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'hint_text' (text)
              Text(
            '01-0xx-xxx-xxxx',
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

const String _svg_bjv6u5 =
    '<svg viewBox="10.5 58.5 279.0 1.0" ><path transform="translate(10.5, 58.5)" d="M 0 0 L 279 0" fill="none" stroke="#c576c5" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
