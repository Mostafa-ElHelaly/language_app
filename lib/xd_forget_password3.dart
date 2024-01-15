import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_inside_top_bar.dart';
import './xd_home.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDForgetPassword3 extends StatelessWidget {
  const XDForgetPassword3({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 56.0, start: 0.0),
            child:
                // Adobe XD layer: 'inside top bar' (component)
                XDInsideTopBar(),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 40.0, middle: 0.39),
            child:
                // Adobe XD layer: 'sign up' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDHome(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'bg' (shape)
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff3b235d),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 58.0, middle: 0.5),
                    Pin(size: 20.0, start: 10.0),
                    child: const Text(
                      'Confirm',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: Color(0xffffffff),
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 328.0, end: 16.0),
            Pin(size: 61.0, middle: 0.1244),
            child:
                // Adobe XD layer: 'input' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5.0),
                    border:
                        Border.all(width: 1.5, color: const Color(0xffd3d3d3)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 87.0, end: 241.0),
                  Pin(size: 17.0, middle: 0.0),
                  child: const Text(
                    'New Password',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: Color(0xff444444),
                      fontWeight: FontWeight.w500,
                      height: 1.6666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(289.0, 34.0),
                  child: SizedBox(
                    width: 23.0,
                    height: 14.0,
                    child:
                        // Adobe XD layer: 'icon' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: const Offset(0.0, 1.0),
                          child: SizedBox(
                            width: 23.0,
                            height: 13.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 23.0,
                                  height: 13.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 23.0,
                                        height: 13.0,
                                        child: Stack(
                                          children: <Widget>[
                                            SizedBox(
                                              width: 23.0,
                                              height: 13.0,
                                              child: SvgPicture.string(
                                                _svg_himvjz,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: const Offset(7.7, 2.4),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 7.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 8.0,
                                          height: 7.0,
                                          child: Stack(
                                            children: <Widget>[
                                              SizedBox(
                                                width: 8.0,
                                                height: 7.0,
                                                child: SvgPicture.string(
                                                  _svg_u3dj50,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(4.7, 0.0),
                          child: SizedBox(
                            width: 14.0,
                            height: 14.0,
                            child: SvgPicture.string(
                              _svg_exlhm,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 328.0, end: 16.0),
            Pin(size: 61.0, middle: 0.2573),
            child:
                // Adobe XD layer: 'input' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(5.0),
                    border:
                        Border.all(width: 1.5, color: const Color(0xffd3d3d3)),
                  ),
                  margin: const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 140.0, end: 188.0),
                  Pin(size: 17.0, middle: 0.0),
                  child: const Text(
                    'Confirm New Password',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: Color(0xff444444),
                      fontWeight: FontWeight.w500,
                      height: 1.6666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Transform.translate(
                  offset: const Offset(289.0, 34.0),
                  child: SizedBox(
                    width: 23.0,
                    height: 14.0,
                    child:
                        // Adobe XD layer: 'icon' (group)
                        Stack(
                      children: <Widget>[
                        Transform.translate(
                          offset: const Offset(0.0, 1.0),
                          child: SizedBox(
                            width: 23.0,
                            height: 13.0,
                            child: Stack(
                              children: <Widget>[
                                SizedBox(
                                  width: 23.0,
                                  height: 13.0,
                                  child: Stack(
                                    children: <Widget>[
                                      SizedBox(
                                        width: 23.0,
                                        height: 13.0,
                                        child: Stack(
                                          children: <Widget>[
                                            SizedBox(
                                              width: 23.0,
                                              height: 13.0,
                                              child: SvgPicture.string(
                                                _svg_himvjz,
                                                allowDrawingOutsideViewBox:
                                                    true,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Transform.translate(
                                  offset: const Offset(7.7, 2.4),
                                  child: SizedBox(
                                    width: 8.0,
                                    height: 7.0,
                                    child: Stack(
                                      children: <Widget>[
                                        SizedBox(
                                          width: 8.0,
                                          height: 7.0,
                                          child: Stack(
                                            children: <Widget>[
                                              SizedBox(
                                                width: 8.0,
                                                height: 7.0,
                                                child: SvgPicture.string(
                                                  _svg_u3dj50,
                                                  allowDrawingOutsideViewBox:
                                                      true,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(4.7, 0.0),
                          child: SizedBox(
                            width: 14.0,
                            height: 14.0,
                            child: SvgPicture.string(
                              _svg_exlhm,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_himvjz =
    '<svg viewBox="0.0 0.0 23.0 13.0" ><path transform="translate(0.0, -106.66)" d="M 22.91509437561035 112.8791732788086 C 22.73396682739258 112.6245803833008 18.38113975524902 106.6620101928711 11.50020503997803 106.6620101928711 C 5.595798015594482 106.6620101928711 0.3344596326351166 112.5903396606445 0.1130804568529129 112.8430709838867 C -0.03736351057887077 113.0152587890625 -0.03736351057887077 113.2679748535156 0.1130804568529129 113.4410629272461 C 0.3344596326351166 113.6937866210938 5.595798015594482 119.6221237182617 11.50020503997803 119.6221237182617 C 17.40461540222168 119.6221237182617 22.6659049987793 113.6937866210938 22.88728523254395 113.4410629272461 C 23.02627563476562 113.2818603515625 23.03872108459473 113.0513610839844 22.91509437561035 112.8791732788086 Z M 11.50020503997803 118.696418762207 C 6.766932964324951 118.696418762207 2.26649284362793 114.3362655639648 1.123212099075317 113.14208984375 C 2.264606714248657 111.9469909667969 6.760238170623779 107.587760925293 11.50020503997803 107.587760925293 C 17.03849220275879 107.587760925293 20.94761657714844 111.9414367675781 21.90213012695312 113.1170959472656 C 20.80000114440918 114.2733001708984 16.27373313903809 118.696418762207 11.50020503997803 118.696418762207 Z" fill="#707070" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u3dj50 =
    '<svg viewBox="0.0 0.0 7.7 7.4" ><path transform="translate(-170.66, -170.66)" d="M 174.4953765869141 170.6620178222656 C 172.3812713623047 170.6620178222656 170.6619873046875 172.32275390625 170.6619873046875 174.3648986816406 C 170.6619873046875 176.4070129394531 172.3812713623047 178.0677795410156 174.4953765869141 178.0677795410156 C 176.6094818115234 178.0677795410156 178.3287658691406 176.4070129394531 178.3287658691406 174.3648986816406 C 178.3287658691406 172.32275390625 176.6094818115234 170.6620178222656 174.4953765869141 170.6620178222656 Z M 174.4953765869141 177.14208984375 C 172.9102783203125 177.14208984375 171.6203155517578 175.8960571289062 171.6203155517578 174.3649291992188 C 171.6203155517578 172.8338317871094 172.9102783203125 171.5877685546875 174.4953765869141 171.5877685546875 C 176.0804595947266 171.5877685546875 177.3704071044922 172.8338317871094 177.3704071044922 174.3649291992188 C 177.3704071044922 175.8960571289062 176.0804595947266 177.14208984375 174.4953765869141 177.14208984375 Z" fill="#707070" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_exlhm =
    '<svg viewBox="4.7 0.0 14.4 13.9" ><path transform="translate(4.68, 0.0)" d="M 0 0 L 14.37257194519043 13.88324546813965" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
