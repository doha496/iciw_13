import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDsent extends StatelessWidget {
  XDsent({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 299.3, 34.0),
          size: Size(299.4, 34.0),
          child: SvgPicture.string(
            _svg_u4eu4u,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(271.5, 20.8, 17.4, 10.1),
          size: Size(299.4, 34.0),
          pinRight: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: SvgPicture.string(
            _svg_a0czvg,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_u4eu4u =
    '<svg viewBox="0.0 0.0 299.3 34.0" ><defs><filter id="shadow"><feDropShadow dx="0.5" dy="0.5" stdDeviation="1"/></filter></defs><path transform="translate(0.0, 0.0)" d="M 5.022000312805176 34.00020217895508 C 2.260800123214722 34.00020217895508 0.02160000056028366 31.76189994812012 0.02160000056028366 28.99980163574219 L 0.02160000056028366 5.000400066375732 C 0.02160000056028366 2.238300085067749 2.260800123214722 0 5.022000312805176 0 L 287.70751953125 0 L 297.8109130859375 0 L 297.8109130859375 0.0009000000427477062 C 297.8271179199219 0.0009000000427477062 297.8424072265625 0 297.8576965332031 0 C 298.6866149902344 0 299.3571166992188 0.6723000407218933 299.3571166992188 1.500300049781799 C 299.3571166992188 1.908900022506714 299.1942138671875 2.278800010681152 298.9287109375 2.549700021743774 L 292.7079162597656 10.72918701171875 L 292.7079162597656 28.99980163574219 C 292.7079162597656 31.76189994812012 290.4687194824219 34.00020217895508 287.70751953125 34.00020217895508 L 5.022000312805176 34.00020217895508 Z" fill="#e2ffc7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_a0czvg =
    '<svg viewBox="271.5 20.8 17.4 10.1" ><path transform="translate(289.16, 34.58)" d="M -17.68359375 -7.94529390335083 L -13.50001049041748 -3.761709928512573 L -12.44532585144043 -4.816394805908203 L -16.62891006469727 -8.999979019165039 L -17.68359375 -7.94529390335083 Z M -1.335977554321289 -13.81637287139893 L -9.246114730834961 -5.871079921722412 L -12.37501335144043 -8.999979019165039 L -13.46485424041748 -7.94529390335083 L -9.246114730834961 -3.761709928512573 L -0.2461357116699219 -12.76168823242188 L -1.335977554321289 -13.81637287139893 Z M -4.500032424926758 -12.76168823242188 L -5.554718017578125 -13.81637287139893 L -10.30079936981201 -9.035135269165039 L -9.246114730834961 -7.98045015335083 L -4.500032424926758 -12.76168823242188 Z" fill="#0ac6f5" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
