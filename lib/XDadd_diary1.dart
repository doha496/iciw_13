import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDadd_dairy extends StatelessWidget {
  XDadd_dairy({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 47.0),
          size: Size(360.0, 47.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24.0),
              color: const Color(0xffc576c5),
              border: Border.all(width: 1.0, color: const Color(0x00707070)),
              boxShadow: [
                BoxShadow(
                  color: const Color(0xc7000000),
                  offset: Offset(0, 3),
                  blurRadius: 6,
                ),
              ],
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(125.0, 12.0, 110.0, 24.0),
          size: Size(360.0, 47.0),
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Add Diary',
            style: TextStyle(
              fontFamily: 'Wendy One',
              fontSize: 23,
              color: const Color(0xff6a1c6a),
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
