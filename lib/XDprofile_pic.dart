import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDpro_pic.dart';

class XDprofile_pic extends StatelessWidget {
  XDprofile_pic({
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
              // Adobe XD layer: 'pro_pic' (component)
              XDpro_pic(),
        ),
      ],
    );
  }
}
