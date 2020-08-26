import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDheader extends StatelessWidget {
  final ImageProvider body;
  XDheader({
    Key key,
    this.body = const AssetImage('assets/images/body.png'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => body?.call(),
      child: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 1266.0, 423.0),
            size: Size(1266.0, 423.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'rW4kD2vcoO' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: body,
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
