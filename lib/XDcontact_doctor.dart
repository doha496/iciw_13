import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDcontact_doctor extends StatelessWidget {
  final VoidCallback contact_dr;
  XDcontact_doctor({
    Key key,
    this.contact_dr,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => contact_dr?.call(),
      child: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 56.0),
            size: Size(144.0, 56.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 0.0, 144.0, 56.0),
                  size: Size(144.0, 56.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: const Color(0xffc576c5),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0xc6000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(6.0, 19.0, 132.0, 19.0),
            size: Size(144.0, 56.0),
            pinLeft: true,
            pinTop: true,
            fixedHeight: true,
            child: Text(
              'Contact Doctor',
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
