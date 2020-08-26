import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDname_info.dart';
import './XDemail_info.dart';
import './XDmobile_info.dart';
import './XDage_info.dart';
import './XDComponent1231.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent1241 extends StatelessWidget {
  XDComponent1241({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 293.5, 379.0),
          size: Size(293.5, 418.5),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(2.0, 0.0, 290.5, 67.0),
                size: Size(293.5, 379.0),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'name_info' (component)
                    XDname_info(),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(4.0, 158.0, 288.5, 66.0),
                size: Size(293.5, 379.0),
                pinLeft: true,
                pinRight: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'email_info' (component)
                    XDemail_info(),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(4.0, 237.0, 289.5, 64.0),
                size: Size(293.5, 379.0),
                pinLeft: true,
                pinRight: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'mobile_info' (component)
                    XDmobile_info(),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 79.0, 287.5, 59.5),
                size: Size(293.5, 379.0),
                pinLeft: true,
                pinRight: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'age_info' (component)
                    XDage_info(),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(2.0, 315.0, 288.5, 64.0),
                size: Size(293.5, 379.0),
                pinLeft: true,
                pinRight: true,
                pinBottom: true,
                fixedHeight: true,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 288.5, 56.5),
                      size: Size(288.5, 64.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      pinBottom: true,
                      child:
                          // Adobe XD layer: 'info' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 98.0, 26.0),
                            size: Size(288.5, 56.5),
                            pinLeft: true,
                            pinTop: true,
                            fixedWidth: true,
                            fixedHeight: true,
                            child: Text(
                              'Address:',
                              style: TextStyle(
                                fontFamily: 'Wendy One',
                                fontSize: 24,
                                color: const Color(0xffc576c5),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(9.5, 56.5, 279.0, 1.0),
                            size: Size(288.5, 56.5),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: SvgPicture.string(
                              _svg_labhub,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(42.0, 29.0, 183.0, 35.0),
                      size: Size(288.5, 64.0),
                      pinLeft: true,
                      pinBottom: true,
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'hint_text' (text)
                          Text(
                        '123, Abc St. Defg',
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
          bounds: Rect.fromLTWH(3.0, 388.0, 180.0, 30.5),
          size: Size(293.5, 418.5),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child: XDComponent1231(),
        ),
      ],
    );
  }
}

const String _svg_labhub =
    '<svg viewBox="9.5 56.5 279.0 1.0" ><path transform="translate(9.5, 56.5)" d="M 0 0 L 278.9998779296875 0" fill="none" stroke="#c576c5" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
