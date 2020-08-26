import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDpro_pic extends StatelessWidget {
  XDpro_pic({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 109.0, 109.0),
          size: Size(109.0, 109.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'FB_IMG_1457777195851' (shape)
              Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
              image: DecorationImage(
                image: const AssetImage('assets/images/pro_pic.jpg'),
                fit: BoxFit.cover,
              ),
              border: Border.all(width: 2.0, color: const Color(0xff800080)),
              boxShadow: [
                BoxShadow(
                  color: const Color(0x29000000),
                  offset: Offset(0, 5),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
