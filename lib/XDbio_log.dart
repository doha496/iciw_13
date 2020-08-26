import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDICIWBio.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDbio_log extends StatelessWidget {
  final VoidCallback bio_log;
  XDbio_log({
    Key key,
    this.bio_log,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => bio_log?.call(),
      child: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 38.0, 26.0),
            size: Size(228.0, 27.5),
            pinLeft: true,
            pinTop: true,
            pinBottom: true,
            fixedWidth: true,
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDICIWBio(),
                ),
              ],
              child: Text(
                'Bio',
                style: TextStyle(
                  fontFamily: 'Wendy One',
                  fontSize: 24,
                  color: const Color(0xffc576c5),
                  shadows: [
                    Shadow(
                      color: const Color(0x70000000),
                      blurRadius: 2,
                    )
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(188.0, 0.0, 40.0, 26.0),
            size: Size(228.0, 27.5),
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            fixedWidth: true,
            child: Text(
              'Log',
              style: TextStyle(
                fontFamily: 'Wendy One',
                fontSize: 24,
                color: const Color(0xd6c576c5),
                shadows: [
                  Shadow(
                    color: const Color(0x70000000),
                    blurRadius: 2,
                  )
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(112.5, 8.5, 1.0, 19.0),
            size: Size(228.0, 27.5),
            pinBottom: true,
            fixedWidth: true,
            fixedHeight: true,
            child: SvgPicture.string(
              _svg_89r3re,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_89r3re =
    '<svg viewBox="112.5 8.5 1.0 19.0" ><path transform="translate(112.5, 8.5)" d="M 0 0 L 0 19" fill="#c576c5" stroke="#c576c5" stroke-width="4" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
