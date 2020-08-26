import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDbackground extends StatelessWidget {
  final ImageProvider header_img;
  XDbackground({
    Key key,
    this.header_img = const AssetImage('assets/images/header_img.jpg'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 363.0, 307.0),
          size: Size(363.0, 307.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child:
              // Adobe XD layer: 'RTS1ZZL2' (shape)
              Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: header_img,
                fit: BoxFit.fill,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.36), BlendMode.dstIn),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
