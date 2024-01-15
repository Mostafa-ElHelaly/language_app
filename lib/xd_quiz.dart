import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_bottom_navigation.dart';
import './xd_inside_top_bar.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDQuiz extends StatelessWidget {
  XDQuiz({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 56.0, end: 0.0),
            child:
                // Adobe XD layer: 'bottom navigation' (component)
                XDBottomNavigation(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 56.0, start: 0.0),
            child:
                // Adobe XD layer: 'inside top bar' (component)
                XDInsideTopBar(),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 117.0, start: 72.0),
            child:
                // Adobe XD layer: 'question' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffeae8ed),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 25.0),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, start: 16.0),
                  Pin(size: 20.0, start: 8.0),
                  child: Text(
                    'Question 1',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff3b235d),
                      fontWeight: FontWeight.w600,
                      height: 1.5714285714285714,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 16.0, end: 16.0),
                  Pin(size: 40.0, middle: 0.4675),
                  child: Text(
                    'Which of the following best describes the Industrial Revolution ?',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff444444),
                      fontWeight: FontWeight.w500,
                      height: 1.4285714285714286,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    width: 33.0,
                    height: 17.0,
                    child: Text(
                      '1 of 10',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff444444),
                        height: 2.0833333333333335,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.right,
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 256.0, middle: 0.5339),
            child:
                // Adobe XD layer: 'answers' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.0, endFraction: 0.7813),
                  child:
                      // Adobe XD layer: 'answer' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(startFraction: 1.0, endFraction: -0.0179),
                        child:
                            // Adobe XD layer: 'line' (shape)
                            SvgPicture.string(
                          _svg_aevjyu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 8.0),
                        Pin(size: 24.0, start: 4.0),
                        child:
                            // Adobe XD layer: 'check' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(500.0),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff3b235d)),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(48.0, 0.0, 8.0, 16.0),
                        child: SizedBox.expand(
                            child: Text(
                          'A political movement to overthrow the monarchy .',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff1e1e1e),
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                        )),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.2813, endFraction: 0.5),
                  child:
                      // Adobe XD layer: 'answer' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(startFraction: 1.0, endFraction: -0.0179),
                        child:
                            // Adobe XD layer: 'line' (shape)
                            SvgPicture.string(
                          _svg_aevjyu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 8.0),
                        Pin(size: 24.0, start: 4.0),
                        child:
                            // Adobe XD layer: 'check' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'check' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xff3b235d),
                                borderRadius: BorderRadius.circular(500.0),
                                border: Border.all(
                                    width: 2.0, color: const Color(0xff3b235d)),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(6.0, 8.0),
                              child: SizedBox(
                                width: 12.0,
                                height: 8.0,
                                child: SvgPicture.string(
                                  _svg_lq5r,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(48.0, 0.0, 8.0, 16.0),
                        child: SizedBox.expand(
                            child: Text(
                          'A period of rapid industrialization and technological advancements .',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff1e1e1e),
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                        )),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0, endFraction: 0.0),
                  Pin(startFraction: 0.5625, endFraction: 0.2188),
                  child:
                      // Adobe XD layer: 'answer' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(startFraction: 0.0, endFraction: 0.0),
                        Pin(startFraction: 1.0, endFraction: -0.0179),
                        child:
                            // Adobe XD layer: 'line' (shape)
                            SvgPicture.string(
                          _svg_aevjyu,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 8.0),
                        Pin(size: 24.0, start: 4.0),
                        child:
                            // Adobe XD layer: 'check' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(500.0),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff3b235d)),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(48.0, 0.0, 8.0, 16.0),
                        child: SizedBox.expand(
                            child: Text(
                          'A cultural renaissance focused on arts and literature .',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff1e1e1e),
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                        )),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(startFraction: 0.0244, endFraction: 0.0244),
                  Pin(startFraction: 0.8438, endFraction: 0.0),
                  child:
                      // Adobe XD layer: 'answer' (group)
                      Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 24.0, start: 0.0),
                        Pin(size: 24.0, start: 4.0),
                        child:
                            // Adobe XD layer: 'check' (shape)
                            Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(500.0),
                            border: Border.all(
                                width: 2.0, color: const Color(0xff3b235d)),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(40.0, 0.0, 0.0, 0.0),
                        child: SizedBox.expand(
                            child: Text(
                          'A religious revival that swept through Europe .',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff1e1e1e),
                            fontWeight: FontWeight.w500,
                            height: 1.4285714285714286,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                        )),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 40.0, middle: 0.8083),
            child:
                // Adobe XD layer: 'buttons' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 160.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'next' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff3b235d),
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 30.0, middle: 0.5),
                        Pin(size: 20.0, start: 10.0),
                        child: Text(
                          'Next',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 160.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'Previous' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(
                              width: 1.5, color: const Color(0xff3b235d)),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 60.0, middle: 0.5),
                        Pin(size: 20.0, start: 10.0),
                        child: Text(
                          'Previous',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: const Color(0xff3b235d),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.center,
                          softWrap: false,
                        ),
                      ),
                    ],
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

const String _svg_aevjyu =
    '<svg viewBox="-8.0 109.2 328.0 1.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, -8.0, 109.22)" d="M 0 0 L 328 5.095923683029469e-14" fill="none" stroke="#d9d9d9" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lq5r =
    '<svg viewBox="6.0 65.2 12.0 8.0" ><path transform="translate(5.97, -11.41)" d="M 4.562358379364014 84.62499237060547 C 4.32092809677124 84.62499237060547 4.079498291015625 84.53801727294922 3.89432430267334 84.36180877685547 L 0.3010041117668152 80.94255828857422 C -0.0670006200671196 80.59238433837891 -0.0670006200671196 80.02362060546875 0.3010041117668152 79.67343902587891 C 0.6690087914466858 79.32326507568359 1.26672351360321 79.32326507568359 1.63472843170166 79.67343902587891 L 4.562358379364014 82.45924377441406 L 10.41527271270752 76.88763427734375 C 10.78327751159668 76.53745269775391 11.38099193572998 76.53745269775391 11.74899673461914 76.88763427734375 C 12.1170015335083 77.23781585693359 12.1170015335083 77.80657196044922 11.74899673461914 78.15674591064453 L 5.228048324584961 84.36180877685547 C 5.045217514038086 84.53578186035156 4.803787708282471 84.62499237060547 4.562358379364014 84.62499237060547 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
