import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDrecieved extends StatelessWidget {
  XDrecieved({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 143.5, 34.0),
          size: Size(143.5, 34.0),
          child: SvgPicture.string(
            _svg_xocjvr,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_xocjvr =
    '<svg viewBox="0.0 0.0 143.5 34.0" ><defs><filter id="shadow"><feDropShadow dx="0.5" dy="0.5" stdDeviation="1"/></filter></defs><path  d="M 8.595000267028809 34.00020217895508 C 5.833800315856934 34.00020217895508 3.595499992370605 31.76189994812012 3.595499992370605 28.99980163574219 L 3.595499992370605 6.713995933532715 L 0.4284000098705292 2.549700021743774 C 0.1629000008106232 2.278800010681152 0 1.908900022506714 0 1.500300049781799 C 0 0.6723000407218933 0.6705000400543213 0 1.499400019645691 0 C 1.515600085258484 0 1.53000009059906 0.0009000000427477062 1.546200037002563 0.0009000000427477062 L 1.546200037002563 0 L 8.595000267028809 0 L 138.510009765625 0 C 141.2721099853516 0 143.5104064941406 2.238300085067749 143.5104064941406 5.000400066375732 L 143.5104064941406 28.99980163574219 C 143.5104064941406 31.76189994812012 141.2721099853516 34.00020217895508 138.510009765625 34.00020217895508 L 8.595000267028809 34.00020217895508 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
