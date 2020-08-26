import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDfooter extends StatelessWidget {
  final VoidCallback footer;
  XDfooter({
    Key key,
    this.footer,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => footer?.call(),
      child: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 46.0),
            size: Size(362.0, 46.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 362.0, 46.0),
                  size: Size(362.0, 46.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff030003),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(126.0, 14.0, 108.0, 19.0),
            size: Size(362.0, 46.0),
            fixedWidth: true,
            fixedHeight: true,
            child: Text(
              'ICIW © 2020',
              style: TextStyle(
                fontFamily: 'Wendy One',
                fontSize: 18.5,
                color: const Color(0xff6a1c6a),
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
