import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_home.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_login.dart';
import './xd_inside_top_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSignUp extends StatelessWidget {
  const XDSignUp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(16.0, 120.0, 16.0, 32.0),
            child:
                // Adobe XD layer: 'form' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 160.0, end: 168.0),
                  Pin(size: 61.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'input' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xffd3d3d3)),
                        ),
                        margin: const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 65.0, end: 95.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: const Text(
                          'First Name',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Color(0xff444444),
                            fontWeight: FontWeight.w500,
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 160.0,
                    height: 61.0,
                    child:
                        // Adobe XD layer: 'input' (group)
                        Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(
                                width: 1.5, color: const Color(0xffd3d3d3)),
                          ),
                          margin:
                              const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                        ),
                        Pinned.fromPins(
                          Pin(size: 64.0, end: 96.0),
                          Pin(size: 17.0, middle: 0.0),
                          child: const Text(
                            'Last Name',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: Color(0xff444444),
                              fontWeight: FontWeight.w500,
                              height: 1.6666666666666667,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 328.0, end: 0.0),
                  Pin(size: 61.0, middle: 0.1132),
                  child:
                      // Adobe XD layer: 'input' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xffd3d3d3)),
                        ),
                        margin: const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 60.0, end: 268.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: const Text(
                          'Phone No.',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Color(0xff444444),
                            fontWeight: FontWeight.w500,
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 328.0, end: 0.0),
                  Pin(size: 61.0, middle: 0.2265),
                  child:
                      // Adobe XD layer: 'input' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xffd3d3d3)),
                        ),
                        margin: const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 33.0, end: 295.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: const Text(
                          'Email',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Color(0xff444444),
                            fontWeight: FontWeight.w500,
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 328.0, end: 0.0),
                  Pin(size: 61.0, middle: 0.3397),
                  child:
                      // Adobe XD layer: 'input' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xffd3d3d3)),
                        ),
                        margin: const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 74.0, end: 254.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: const Text(
                          'Date of Birth',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Color(0xff444444),
                            fontWeight: FontWeight.w500,
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, end: 16.0),
                        Pin(size: 16.0, middle: 0.7444),
                        child:
                            // Adobe XD layer: 'icon' (shape)
                            SvgPicture.string(
                          _svg_wsi7,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 160.0, end: 168.0),
                  Pin(size: 61.0, middle: 0.4529),
                  child:
                      // Adobe XD layer: 'input' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xffd3d3d3)),
                        ),
                        margin: const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 94.0, end: 66.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: const Text(
                          'Education Level',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Color(0xff444444),
                            fontWeight: FontWeight.w500,
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 98.0, end: 54.0),
                        Pin(size: 17.0, middle: 0.75),
                        child: const Text(
                          'Select Edu. Level',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Color(0xff9fa3a9),
                            fontWeight: FontWeight.w500,
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 16.0, start: 136.0),
                        Pin(size: 8.0, middle: 0.6981),
                        child:
                            // Adobe XD layer: 'icon' (shape)
                            SvgPicture.string(
                          _svg_q9p77,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: const Alignment(1.0, -0.094),
                  child: SizedBox(
                    width: 160.0,
                    height: 61.0,
                    child:
                        // Adobe XD layer: 'input' (group)
                        Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(5.0),
                            border: Border.all(
                                width: 1.5, color: const Color(0xffd3d3d3)),
                          ),
                          margin:
                              const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                        ),
                        Pinned.fromPins(
                          Pin(size: 100.0, end: 60.0),
                          Pin(size: 17.0, middle: 0.0),
                          child: const Text(
                            'Graduation Year',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: Color(0xff444444),
                              fontWeight: FontWeight.w500,
                              height: 1.6666666666666667,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 104.0, end: 48.0),
                          Pin(size: 17.0, middle: 0.75),
                          child: const Text(
                            'Select Grad. Year',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: Color(0xff9fa3a9),
                              fontWeight: FontWeight.w500,
                              height: 1.6666666666666667,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 16.0, start: 136.0),
                          Pin(size: 8.0, middle: 0.6981),
                          child:
                              // Adobe XD layer: 'icon' (shape)
                              SvgPicture.string(
                            _svg_q9p77,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 328.0, end: 0.0),
                  Pin(size: 61.0, middle: 0.5662),
                  child:
                      // Adobe XD layer: 'input' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xffd3d3d3)),
                        ),
                        margin: const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, end: 269.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: const Text(
                          'University',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Color(0xff444444),
                            fontWeight: FontWeight.w500,
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 328.0, end: 0.0),
                  Pin(size: 61.0, middle: 0.6794),
                  child:
                      // Adobe XD layer: 'input' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xffd3d3d3)),
                        ),
                        margin: const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, end: 294.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: const Text(
                          'Major',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Color(0xff444444),
                            fontWeight: FontWeight.w500,
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 328.0, end: 0.0),
                  Pin(size: 61.0, middle: 0.7926),
                  child:
                      // Adobe XD layer: 'input' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xffd3d3d3)),
                        ),
                        margin: const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 58.0, end: 270.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: const Text(
                          'Password',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Color(0xff444444),
                            fontWeight: FontWeight.w500,
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
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
                  Pin(size: 328.0, end: 0.0),
                  Pin(size: 61.0, middle: 0.9059),
                  child:
                      // Adobe XD layer: 'input' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xffd3d3d3)),
                        ),
                        margin: const EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 110.0, end: 218.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: const Text(
                          'Confirm Password',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: Color(0xff444444),
                            fontWeight: FontWeight.w500,
                            height: 1.6666666666666667,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
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
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'sign up' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 1,
                        pageBuilder: () => const XDHome(),
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
                          Pin(size: 54.0, middle: 0.5),
                          Pin(size: 20.0, start: 10.0),
                          child: const Text(
                            'Sign Up',
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 48.0, start: 56.0),
            child:
                // Adobe XD layer: 'sign in' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  color: const Color(0xffeae8ed),
                ),
                Center(
                  child: SizedBox(
                    width: 270.0,
                    height: 20.0,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          duration: 1,
                          pageBuilder: () => const XDLogin(),
                        ),
                      ],
                      child: const Text.rich(
                        TextSpan(
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: Color(0xff808184),
                          ),
                          children: [
                            TextSpan(
                              text: 'You Already have an account?',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            TextSpan(
                              text: '  ',
                              style: TextStyle(
                                color: Color(0xff707070),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            TextSpan(
                              text: 'Sign in',
                              style: TextStyle(
                                color: Color(0xff3b235d),
                                fontWeight: FontWeight.w500,
                                decoration: TextDecoration.underline,
                              ),
                            ),
                          ],
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                        textAlign: TextAlign.center,
                        softWrap: false,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 56.0, start: 0.0),
            child:
                // Adobe XD layer: 'inside top bar' (component)
                const XDInsideTopBar(),
          ),
        ],
      ),
    );
  }
}

const String _svg_wsi7 =
    '<svg viewBox="1043.0 773.5 16.0 16.0" ><path transform="translate(1043.0, 773.5)" d="M 14.28125286102295 1.875000357627869 L 13.15625190734863 1.875000357627869 L 13.15625190734863 1.406250238418579 C 13.15625190734863 0.6308438181877136 12.52540874481201 0 11.75000190734863 0 C 10.97459602355957 0 10.34375190734863 0.6308438181877136 10.34375190734863 1.406250238418579 L 10.34375190734863 1.875000357627869 L 5.656250953674316 1.875000357627869 L 5.656250953674316 1.406250238418579 C 5.656250953674316 0.6308438181877136 5.025406837463379 0 4.250000953674316 0 C 3.474594116210938 0 2.843750476837158 0.6308438181877136 2.843750476837158 1.406250238418579 L 2.843750476837158 1.875000357627869 L 1.718750357627869 1.875000357627869 C 0.771031379699707 1.875000357627869 0 2.646031856536865 0 3.593750476837158 L 0 14.28125286102295 C 0 15.22897148132324 0.771031379699707 16 1.718750357627869 16 L 14.28125286102295 16 C 15.22897148132324 16 16 15.22897148132324 16 14.28125286102295 L 16 3.593750476837158 C 16 2.646031856536865 15.22897148132324 1.875000357627869 14.28125286102295 1.875000357627869 Z M 11.28125190734863 1.406250238418579 C 11.28125190734863 1.147781372070312 11.49153137207031 0.9375001788139343 11.75000190734863 0.9375001788139343 C 12.00847148895264 0.9375001788139343 12.21875286102295 1.147781372070312 12.21875286102295 1.406250238418579 L 12.21875286102295 3.281250715255737 C 12.21875286102295 3.539719343185425 12.00847148895264 3.750000715255737 11.75000190734863 3.750000715255737 C 11.49153137207031 3.750000715255737 11.28125190734863 3.539719343185425 11.28125190734863 3.281250715255737 L 11.28125190734863 1.406250238418579 Z M 3.781250715255737 1.406250238418579 C 3.781250715255737 1.147781372070312 3.99153208732605 0.9375001788139343 4.250000953674316 0.9375001788139343 C 4.508469581604004 0.9375001788139343 4.718750953674316 1.147781372070312 4.718750953674316 1.406250238418579 L 4.718750953674316 3.281250715255737 C 4.718750953674316 3.539719343185425 4.508469581604004 3.750000715255737 4.250000953674316 3.750000715255737 C 3.99153208732605 3.750000715255737 3.781250715255737 3.539719343185425 3.781250715255737 3.281250715255737 L 3.781250715255737 1.406250238418579 Z M 0.9375001788139343 3.593750476837158 C 0.9375001788139343 3.16296911239624 1.287968873977661 2.812500476837158 1.718750357627869 2.812500476837158 L 2.843750476837158 2.812500476837158 L 2.843750476837158 3.281250715255737 C 2.843750476837158 4.056656837463379 3.474594116210938 4.687500953674316 4.250000953674316 4.687500953674316 C 5.025406837463379 4.687500953674316 5.656250953674316 4.056656837463379 5.656250953674316 3.281250715255737 L 5.656250953674316 2.812500476837158 L 10.34375190734863 2.812500476837158 L 10.34375190734863 3.281250715255737 C 10.34375190734863 4.056656837463379 10.97459602355957 4.687500953674316 11.75000190734863 4.687500953674316 C 12.52540874481201 4.687500953674316 13.15625190734863 4.056656837463379 13.15625190734863 3.281250715255737 L 13.15625190734863 2.812500476837158 L 14.28125286102295 2.812500476837158 C 14.71203231811523 2.812500476837158 15.06250286102295 3.16296911239624 15.06250286102295 3.593750476837158 L 15.06250286102295 5.687500953674316 L 0.9375001788139343 5.687500953674316 L 0.9375001788139343 3.593750476837158 Z M 15.06250286102295 14.28125286102295 C 15.06250286102295 14.71203231811523 14.71203231811523 15.06250286102295 14.28125286102295 15.06250286102295 L 1.718750357627869 15.06250286102295 C 1.287968873977661 15.06250286102295 0.9375001788139343 14.71203231811523 0.9375001788139343 14.28125286102295 L 0.9375001788139343 6.625001430511475 L 15.06250286102295 6.625001430511475 L 15.06250286102295 14.28125286102295 Z" fill="#707070" stroke="#707070" stroke-width="0.30000001192092896" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q9p77 =
    '<svg viewBox="883.0 777.0 16.0 8.0" ><path transform="translate(260.92, 20.84)" d="M 638.08251953125 756.853759765625 C 638.08251953125 757.0310668945312 638.017578125 757.2083129882812 637.8787841796875 757.346923828125 L 631.8619384765625 763.4176635742188 C 630.884521484375 764.4053344726562 629.2781982421875 764.4053344726562 628.3007202148438 763.4176635742188 L 622.2839965820312 757.346923828125 C 622.0152587890625 757.0771484375 622.0152587890625 756.6303100585938 622.2839965820312 756.360595703125 C 622.5512084960938 756.091064453125 622.994140625 756.091064453125 623.2614135742188 756.360595703125 L 629.2781982421875 762.4314575195312 C 629.7211303710938 762.8783569335938 630.441650390625 762.8783569335938 630.884521484375 762.4314575195312 L 636.9013671875 756.360595703125 C 637.1685180664062 756.091064453125 637.6114501953125 756.091064453125 637.8787841796875 756.360595703125 C 638.0086669921875 756.5006713867188 638.08251953125 756.6764526367188 638.08251953125 756.853759765625 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_himvjz =
    '<svg viewBox="0.0 0.0 23.0 13.0" ><path transform="translate(0.0, -106.66)" d="M 22.91509437561035 112.8791732788086 C 22.73396682739258 112.6245803833008 18.38113975524902 106.6620101928711 11.50020503997803 106.6620101928711 C 5.595798015594482 106.6620101928711 0.3344596326351166 112.5903396606445 0.1130804568529129 112.8430709838867 C -0.03736351057887077 113.0152587890625 -0.03736351057887077 113.2679748535156 0.1130804568529129 113.4410629272461 C 0.3344596326351166 113.6937866210938 5.595798015594482 119.6221237182617 11.50020503997803 119.6221237182617 C 17.40461540222168 119.6221237182617 22.6659049987793 113.6937866210938 22.88728523254395 113.4410629272461 C 23.02627563476562 113.2818603515625 23.03872108459473 113.0513610839844 22.91509437561035 112.8791732788086 Z M 11.50020503997803 118.696418762207 C 6.766932964324951 118.696418762207 2.26649284362793 114.3362655639648 1.123212099075317 113.14208984375 C 2.264606714248657 111.9469909667969 6.760238170623779 107.587760925293 11.50020503997803 107.587760925293 C 17.03849220275879 107.587760925293 20.94761657714844 111.9414367675781 21.90213012695312 113.1170959472656 C 20.80000114440918 114.2733001708984 16.27373313903809 118.696418762207 11.50020503997803 118.696418762207 Z" fill="#707070" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u3dj50 =
    '<svg viewBox="0.0 0.0 7.7 7.4" ><path transform="translate(-170.66, -170.66)" d="M 174.4953765869141 170.6620178222656 C 172.3812713623047 170.6620178222656 170.6619873046875 172.32275390625 170.6619873046875 174.3648986816406 C 170.6619873046875 176.4070129394531 172.3812713623047 178.0677795410156 174.4953765869141 178.0677795410156 C 176.6094818115234 178.0677795410156 178.3287658691406 176.4070129394531 178.3287658691406 174.3648986816406 C 178.3287658691406 172.32275390625 176.6094818115234 170.6620178222656 174.4953765869141 170.6620178222656 Z M 174.4953765869141 177.14208984375 C 172.9102783203125 177.14208984375 171.6203155517578 175.8960571289062 171.6203155517578 174.3649291992188 C 171.6203155517578 172.8338317871094 172.9102783203125 171.5877685546875 174.4953765869141 171.5877685546875 C 176.0804595947266 171.5877685546875 177.3704071044922 172.8338317871094 177.3704071044922 174.3649291992188 C 177.3704071044922 175.8960571289062 176.0804595947266 177.14208984375 174.4953765869141 177.14208984375 Z" fill="#707070" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_exlhm =
    '<svg viewBox="4.7 0.0 14.4 13.9" ><path transform="translate(4.68, 0.0)" d="M 0 0 L 14.37257194519043 13.88324546813965" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
