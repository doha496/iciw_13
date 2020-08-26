import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDbackground.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDiciw_icon extends StatelessWidget {
  final VoidCallback iciw_icon;
  final ImageProvider header_img;
  XDiciw_icon({
    Key key,
    this.iciw_icon,
    this.header_img = const AssetImage('assets/images/header_img.jpg'),
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => iciw_icon?.call(),
      child: Stack(
        children: <Widget>[
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 2.0, 352.0, 347.0),
            size: Size(359.3, 351.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'd226518' (shape)
                SvgPicture.string(
              _svg_27jzzn,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(0.0, 0.0, 359.0, 349.0),
            size: Size(359.3, 351.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child:
                // Adobe XD layer: 'background' (group)
                Stack(
              children: <Widget>[
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(2.0, 0.0, 357.0, 347.0),
                  size: Size(359.0, 349.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'background' (component)
                      XDbackground(
                    header_img:
                        const AssetImage('assets/images/header_img.jpg'),
                  ),
                ),
                Pinned.fromSize(
                  bounds: Rect.fromLTWH(0.0, 2.0, 357.0, 347.0),
                  size: Size(359.0, 349.0),
                  pinLeft: true,
                  pinRight: true,
                  pinTop: true,
                  pinBottom: true,
                  child:
                      // Adobe XD layer: 'RTS1ZZL2' (shape)
                      Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(134.0),
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
            ),
          ),
          Pinned.fromSize(
            bounds: Rect.fromLTWH(2.1, 2.0, 357.2, 349.0),
            size: Size(359.3, 351.0),
            pinLeft: true,
            pinRight: true,
            pinTop: true,
            pinBottom: true,
            child: SvgPicture.string(
              _svg_ek55as,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_27jzzn =
    '<svg viewBox="0.0 2.0 352.0 347.0" ><defs><pattern id="image" patternUnits="userSpaceOnUse" width="300.0" height="300.0"><image xlink:href="null" x="0" y="0" width="300.0" height="300.0" /></pattern></defs><path transform="translate(0.0, 2.0)" d="M 137.6536407470703 0 L 214.3463745117188 0 C 290.3703918457031 0 352 60.75420379638672 352 135.6983184814453 L 352 211.3016815185547 C 352 286.2458190917969 290.3703918457031 347 214.3463745117188 347 L 137.6536407470703 347 C 61.6296272277832 347 0 286.2458190917969 0 211.3016815185547 L 0 135.6983184814453 C 0 103.7722778320313 11.18419647216797 74.42133331298828 30.01211738586426 51.1077880859375 C 55.12041091918945 20.01718711853027 94.01570129394531 0 137.6536407470703 0 Z" fill="url(#image)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ek55as =
    '<svg viewBox="2.1 2.0 357.2 349.0" ><path transform="translate(-12.0, -12.0)" d="M 186.6024475097656 14.09396934509277 C 231.5822601318359 14.09396934509277 282.8409118652344 11.11062049865723 315.0718994140625 37.54987335205078 C 356.5243835449219 71.55356597900391 371.3132934570313 128.5682830810547 371.3132934570313 186.2589111328125 C 371.3132934570313 218.7085723876953 368.353271484375 263.2673950195313 356.1129150390625 291.3729553222656 C 346.1009826660156 314.3623657226563 324.2880859375 325.0071105957031 304.431640625 339.3200378417969 C 272.8907775878906 362.055419921875 229.8330993652344 363.0006408691406 186.6024475097656 363.0006408691406 C 154.2267150878906 363.0006408691406 125.4275207519531 363.8721923828125 97.70651245117188 354.3035278320313 C 79.38687133789063 347.9801940917969 59.89358139038086 335.328857421875 46.12350845336914 320.48681640625 C 15.64354515075684 287.6346740722656 14.10448265075684 234.8298645019531 14.10448265075684 186.2589111328125 C 14.10448265075684 149.0828094482422 12.88446235656738 110.6989822387695 32.34486770629883 80.10615539550781 C 43.12373733520508 63.16103363037109 55.35511016845703 49.81233596801758 70.44407653808594 37.54987335205078 C 102.3810348510742 11.59517002105713 141.9308166503906 14.09396934509277 186.6024475097656 14.09396934509277 Z" fill="#c576c5" fill-opacity="0.28" stroke="none" stroke-width="1" stroke-opacity="0.28" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
