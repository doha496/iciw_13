import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDname_age extends StatelessWidget {
  XDname_age({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 116.0, 28.0),
          size: Size(116.0, 28.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Text(
            'Daizy, 24',
            style: TextStyle(
              fontFamily: 'Wendy One',
              fontSize: 27,
              color: const Color(0xffc576c5),
              shadows: [
                Shadow(
                  color: const Color(0x78000000),
                  blurRadius: 1,
                )
              ],
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
