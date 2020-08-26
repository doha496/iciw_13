import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDage_info extends StatelessWidget {
  XDage_info({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 287.5, 59.5),
          size: Size(287.5, 59.5),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'info' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 48.0, 26.0),
                size: Size(287.5, 59.5),
                pinLeft: true,
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child: Text(
                  'Age:',
                  style: TextStyle(
                    fontFamily: 'Wendy One',
                    fontSize: 24,
                    color: const Color(0xffc576c5),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(8.5, 59.5, 279.0, 1.0),
                size: Size(287.5, 59.5),
                pinLeft: true,
                pinRight: true,
                pinBottom: true,
                fixedHeight: true,
                child: SvgPicture.string(
                  _svg_szidao,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(23.0, 29.8, 257.0, 29.8),
          size: Size(287.5, 59.5),
          pinLeft: true,
          pinRight: true,
          pinBottom: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'ui_menu_1' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(233.0, 1.3, 24.0, 24.0),
                size: Size(257.0, 29.8),
                pinRight: true,
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'ic_arrow_drop_down_3' (group)
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
                      bounds: Rect.fromLTWH(7.6, 10.0, 10.0, 5.0),
                      size: Size(24.0, 24.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'path' (shape)
                          SvgPicture.string(
                        _svg_zfpqk2,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(184.0, 4.3, 36.0, 21.0),
                size: Size(257.0, 29.8),
                pinRight: true,
                fixedWidth: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: '100%' (text)
                    Text(
                  '1996',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 16,
                    color: const Color(0xdeffffff),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(167.2, 3.7, 1.0, 23.5),
                size: Size(257.0, 29.8),
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child:
                    // Adobe XD layer: 'ui_divider_dark_2' (shape)
                    SvgPicture.string(
                  _svg_yeio4v,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(134.0, 1.3, 24.0, 24.0),
                size: Size(257.0, 29.8),
                pinTop: true,
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
                      bounds: Rect.fromLTWH(6.8, 10.0, 10.0, 5.0),
                      size: Size(24.0, 24.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'path' (shape)
                          SvgPicture.string(
                        _svg_mzsbwc,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(86.0, 5.3, 33.0, 21.0),
                size: Size(257.0, 29.8),
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'font' (text)
                    Text(
                  'April',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 16,
                    color: const Color(0xdeffffff),
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(72.1, 3.7, 1.0, 23.5),
                size: Size(257.0, 29.8),
                pinTop: true,
                pinBottom: true,
                fixedWidth: true,
                child:
                    // Adobe XD layer: 'ui_divider_dark_1' (shape)
                    SvgPicture.string(
                  _svg_9wj430,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(41.0, 1.3, 24.0, 24.0),
                size: Size(257.0, 29.8),
                pinTop: true,
                fixedWidth: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: 'ic_arrow_drop_down_1' (group)
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
                      bounds: Rect.fromLTWH(7.1, 10.0, 10.0, 5.0),
                      size: Size(24.0, 24.0),
                      fixedWidth: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'path' (shape)
                          SvgPicture.string(
                        _svg_ip9zyq,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 253.6, 29.8),
                size: Size(257.0, 29.8),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child:
                    // Adobe XD layer: 'menu' (group)
                    Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 253.6, 1.0),
                      size: Size(253.6, 29.8),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'bottom line' (shape)
                          SvgPicture.string(
                        _svg_gquyy3,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 29.8, 253.6, 1.0),
                      size: Size(253.6, 29.8),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child:
                          // Adobe XD layer: 'top line' (shape)
                          SvgPicture.string(
                        _svg_ilkqax,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
              Pinned.fromSize(
                bounds: Rect.fromLTWH(7.0, 5.3, 18.0, 21.0),
                size: Size(257.0, 29.8),
                pinLeft: true,
                pinBottom: true,
                fixedWidth: true,
                fixedHeight: true,
                child:
                    // Adobe XD layer: '100%' (text)
                    Text(
                  '10',
                  style: TextStyle(
                    fontFamily: 'Roboto',
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
    );
  }
}

const String _svg_szidao =
    '<svg viewBox="8.5 59.5 279.0 1.0" ><path transform="translate(8.5, 59.5)" d="M 0 0 L 279 0" fill="none" stroke="#c576c5" stroke-width="2" stroke-opacity="0.84" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zfpqk2 =
    '<svg viewBox="7.6 10.0 10.0 5.0" ><path transform="translate(0.56, 0.0)" d="M 7 10 L 12 15 L 17 10 L 7 10 Z" fill="#ffffff" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_mzsbwc =
    '<svg viewBox="6.8 10.0 10.0 5.0" ><path transform="translate(-0.16, 0.0)" d="M 7 10 L 12 15 L 17 10 L 7 10 Z" fill="#ffffff" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yeio4v =
    '<svg viewBox="209.2 51.2 1.0 23.5" ><path transform="translate(97.18, 40.2)" d="M 113 11 C 113 11 113 34.54223251342773 113 34.54223251342773 C 113 34.54223251342773 113 34.54223251342773 113 34.54223251342773 L 112 34.54223251342773 L 112 34.54223251342773 C 112 34.54223251342773 112 34.54223251342773 112 34.54223251342773 C 112 34.54223251342773 112 11 112 11 L 112 11 L 113 11 Z" fill="#000000" fill-opacity="0.12" stroke="none" stroke-width="1" stroke-opacity="0.12" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ip9zyq =
    '<svg viewBox="7.1 10.0 10.0 5.0" ><path transform="translate(0.13, 0.0)" d="M 7 10 L 12 15 L 17 10 L 7 10 Z" fill="#ffffff" fill-opacity="0.54" stroke="none" stroke-width="1" stroke-opacity="0.54" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9wj430 =
    '<svg viewBox="114.1 51.2 1.0 23.5" ><path transform="translate(2.15, 40.2)" d="M 113 11 C 113 11 113 34.54223251342773 113 34.54223251342773 C 113 34.54223251342773 113 34.54223251342773 113 34.54223251342773 L 112 34.54223251342773 L 112 34.54223251342773 C 112 34.54223251342773 112 34.54223251342773 112 34.54223251342773 C 112 34.54223251342773 112 11 112 11 L 112 11 L 113 11 Z" fill="#000000" fill-opacity="0.12" stroke="none" stroke-width="1" stroke-opacity="0.12" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gquyy3 =
    '<svg viewBox="0.0 0.0 253.6 1.0" ><path  d="M 0 0 L 253.5592041015625 0" fill="none" fill-opacity="0.16" stroke="#231f20" stroke-width="1" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ilkqax =
    '<svg viewBox="0.0 29.8 253.6 1.0" ><path transform="translate(0.0, 29.75)" d="M 0 0 L 253.5592041015625 0" fill="none" fill-opacity="0.16" stroke="#231f20" stroke-width="1" stroke-opacity="0.16" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
