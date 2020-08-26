import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDchosen_page extends StatelessWidget {
  XDchosen_page({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 64.0, 34.0),
          size: Size(64.0, 34.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              color: const Color(0x5b982f98),
            ),
          ),
        ),
      ],
    );
  }
}
