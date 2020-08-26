import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDname_info.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent1231 extends StatelessWidget {
  XDComponent1231({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 180.0, 30.5),
          size: Size(180.0, 30.5),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 86.0, 30.5),
                size: Size(180.0, 30.5),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child:
                    // Adobe XD layer: 'name_info' (component)
                    XDname_info(),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(92.0, 1.8, 88.0, 24.0),
                size: Size(180.0, 30.5),
                pinRight: true,
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(64.0, 0.0, 24.0, 24.0),
                      size: Size(88.0, 24.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'ic_arrow_drop_down_2' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 0.0, 24.0, 24.0),
                            size: Size(24.0, 24.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            pinBottom: true,
                            child:
                                // Adobe XD layer: 'rectangle' (shape)
                                Container(
                              decoration: BoxDecoration(),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(7.0, 10.0, 10.0, 5.0),
                            size: Size(24.0, 24.0),
                            fixedWidth: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'path' (shape)
                                SvgPicture.string(
                              _svg_7qsdh5,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 6.0, 55.0, 17.0),
                      size: Size(88.0, 24.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'font' (text)
                          Text(
                        'Female',
                        style: TextStyle(
                          fontFamily: 'Wendy One',
                          fontSize: 16,
                          color: const Color(0xdeffffff),
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
      ],
    );
  }
}

const String _svg_7qsdh5 =
    '<svg viewBox="7.0 10.0 10.0 5.0" ><path  d="M 7 10 L 12 15 L 17 10 L 7 10 Z" fill="#ffffff" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
