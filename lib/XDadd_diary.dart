import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDadd_dairy.dart';
import './XDICIWAddDairy.dart';
import 'package:adobe_xd/page_link.dart';

class XDadd_diary extends StatelessWidget {
  final VoidCallback add_diary;
  XDadd_diary({
    Key key,
    this.add_diary,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => add_diary?.call(),
      child: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 360.0, 47.0),
            size: Size(360.0, 47.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'add_dairy' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.3,
                  pageBuilder: () => XDICIWAddDairy(),
                ),
              ],
              child: XDadd_dairy(),
            ),
          ),
        ],
      ),
    );
  }
}
