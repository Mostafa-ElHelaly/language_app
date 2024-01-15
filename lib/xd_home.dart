import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_quiz.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_jobs.dart';
import './xd_internships.dart';
import './xd_top_bar.dart';
import './xd_bottom_navigation.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDHome extends StatelessWidget {
  const XDHome({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 221.0, start: 56.0),
            child:
                // Adobe XD layer: 'hero' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  color: const Color(0xffeae8ed),
                  margin: const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                ),
                Pinned.fromPins(
                  Pin(size: 80.0, start: 16.0),
                  Pin(size: 80.0, start: 16.0),
                  child:
                      // Adobe XD layer: 'image' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 198.0, end: 50.0),
                  Pin(size: 42.0, start: 16.0),
                  child: const Text(
                    'TeamLead Engineer\n(.NET, Cloud Services, Java)',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: Color(0xff3b235d),
                      fontWeight: FontWeight.w600,
                      height: 1.5714285714285714,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
                const Align(
                  alignment: Alignment(0.217, -0.392),
                  child: SizedBox(
                    width: 176.0,
                    height: 17.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 12,
                          color: Color(0xff444444),
                          height: 2.0833333333333335,
                        ),
                        children: [
                          TextSpan(
                            text: 'Posted 2 Days Ago • ',
                          ),
                          TextSpan(
                            text: 'Full Time',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Align(
                  alignment: const Alignment(-0.161, -0.186),
                  child: SizedBox(
                    width: 93.0,
                    height: 17.0,
                    child:
                        // Adobe XD layer: 'location' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 13.0, start: 0.0),
                          Pin(start: 0.0, end: 1.0),
                          child:
                              // Adobe XD layer: 'icon' (shape)
                              SvgPicture.string(
                            _svg_ya2fde,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 72.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: const Text(
                            'Cairo, Egypt',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: Color(0xff444444),
                              height: 2.0833333333333335,
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
                Align(
                  alignment: const Alignment(-0.108, 0.029),
                  child: SizedBox(
                    width: 109.0,
                    height: 17.0,
                    child:
                        // Adobe XD layer: 'course' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 88.0, end: 0.0),
                          Pin(start: 0.0, end: 0.0),
                          child: const Text(
                            '.NET Developer',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: Color(0xff444444),
                              height: 2.0833333333333335,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                        SizedBox(
                          width: 13.0,
                          height: 16.0,
                          child: SvgPicture.string(
                            _svg_jdhe7,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Align(
                  alignment: Alignment(0.042, 0.287),
                  child: SizedBox(
                    width: 145.0,
                    height: 19.0,
                    child: Text(
                      '12000 EGP - 15000 EGP',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 13,
                        color: Color(0xff444444),
                        fontWeight: FontWeight.w600,
                        height: 1.9230769230769231,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 232.0, end: 16.0),
                  Pin(size: 32.0, end: 32.0),
                  child:
                      // Adobe XD layer: 'View Job' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(5.0),
                          border: Border.all(
                              width: 1.0, color: const Color(0xff3b235d)),
                        ),
                      ),
                      const Center(
                        child: SizedBox(
                          width: 64.0,
                          height: 20.0,
                          child: Text(
                            'View Job',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 14,
                              color: Color(0xff3b235d),
                              fontWeight: FontWeight.w600,
                              height: 1.5714285714285714,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 56.0,
                    height: 8.0,
                    child:
                        // Adobe XD layer: 'dots' (group)
                        Stack(
                      children: <Widget>[
                        Container(
                          width: 8.0,
                          height: 8.0,
                          decoration: const BoxDecoration(
                            color: Color(0xff3b235d),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(12.0, 0.0),
                          child: Container(
                            width: 8.0,
                            height: 8.0,
                            decoration: const BoxDecoration(
                              color: Color(0xffd3d3d3),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(24.0, 0.0),
                          child: Container(
                            width: 8.0,
                            height: 8.0,
                            decoration: const BoxDecoration(
                              color: Color(0xffd3d3d3),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(36.0, 0.0),
                          child: Container(
                            width: 8.0,
                            height: 8.0,
                            decoration: const BoxDecoration(
                              color: Color(0xffd3d3d3),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                        Transform.translate(
                          offset: const Offset(48.0, 0.0),
                          child: Container(
                            width: 8.0,
                            height: 8.0,
                            decoration: const BoxDecoration(
                              color: Color(0xffd3d3d3),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
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
            Pin(start: 16.0, end: 16.0),
            Pin(size: 120.0, middle: 0.5942),
            child:
                // Adobe XD layer: 'take a quiz' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDQuiz(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  // Adobe XD layer: 'bg' (shape)
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 0.1, color: const Color(0xff707070)),
                    ),
                  ),
                  Transform.translate(
                    offset: const Offset(24.0, 16.0),
                    child: SizedBox(
                      width: 79.0,
                      height: 88.0,
                      child:
                          // Adobe XD layer: 'illustration' (group)
                          Stack(
                        children: <Widget>[
                          SizedBox(
                            width: 44.0,
                            height: 88.0,
                            child: SvgPicture.string(
                              _svg_x11i45,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                          Transform.translate(
                            offset: const Offset(7.4, 51.5),
                            child:
                                // Adobe XD layer: 'b9ad11c9-d8a0-4df6-…' (shape)
                                Container(
                              width: 5.0,
                              height: 5.0,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff3b235d)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: const Offset(5.0, 52.4),
                            child: SizedBox(
                              width: 35.0,
                              height: 21.0,
                              child: SvgPicture.string(
                                _svg_s96iz,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: const Offset(7.4, 65.6),
                            child:
                                // Adobe XD layer: 'a50d232f-7710-43e4-…' (shape)
                                Container(
                              width: 5.0,
                              height: 5.0,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff3b235d)),
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: const Offset(15.7, 66.4),
                            child: SizedBox(
                              width: 22.0,
                              height: 4.0,
                              child: SvgPicture.string(
                                _svg_xdmqh0,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Transform.translate(
                            offset: const Offset(39.5, 87.7),
                            child: Container(
                              width: 39.0,
                              height: 0.0,
                              color: const Color(0xff3f3d56),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 24.5, end: 11.5),
                            Pin(size: 67.1, end: 0.3),
                            child: Stack(
                              children: <Widget>[
                                Transform.translate(
                                  offset: const Offset(7.6, 33.4),
                                  child: SizedBox(
                                    width: 15.0,
                                    height: 34.0,
                                    child: SvgPicture.string(
                                      _svg_bpk2nw,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                  offset: const Offset(9.4, 1.8),
                                  child: Container(
                                    width: 9.0,
                                    height: 9.0,
                                    decoration: const BoxDecoration(
                                      color: Color(0xffffb8b8),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 24.0,
                                  height: 38.0,
                                  child: SvgPicture.string(
                                    _svg_wyc4yb,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 34.0, start: 5.0),
                            Pin(size: 21.0, middle: 0.257),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffeae8ed),
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                            ),
                          ),
                          Align(
                            alignment: const Alignment(-0.495, -0.43),
                            child: SizedBox(
                              width: 8.0,
                              height: 13.0,
                              child: SvgPicture.string(
                                _svg_pmyds1,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 191.0, end: 18.0),
                    Pin(size: 65.0, middle: 0.5091),
                    child:
                        // Adobe XD layer: 'text' (group)
                        Stack(
                      children: <Widget>[
                        const Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 105.0,
                            height: 25.0,
                            child: Text(
                              'Take a Quiz',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                color: Color(0xff3b235d),
                                fontWeight: FontWeight.w600,
                                height: 1.2222222222222223,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 36.0, end: 0.0),
                          child: const Text(
                            'you can take a quiz to specify\nwhich career is suitable for you.',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: Color(0xff444444),
                              fontWeight: FontWeight.w500,
                              height: 1.5833333333333333,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 122.0, end: 73.0),
            child:
                // Adobe XD layer: 'cards' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 57.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'card' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 1,
                        pageBuilder: () => XDJobs(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 0.1, color: const Color(0xff707070)),
                          ),
                        ),
                        const Align(
                          alignment: Alignment(0.0, 0.059),
                          child: SizedBox(
                            width: 38.0,
                            height: 23.0,
                            child: Text(
                              'Jobs',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                color: Color(0xff3b235d),
                                fontWeight: FontWeight.w600,
                                height: 1.375,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 57.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'card' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 1,
                        pageBuilder: () => XDInternships(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        // Adobe XD layer: 'bg' (shape)
                        Container(
                          decoration: BoxDecoration(
                            color: const Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10.0),
                            border: Border.all(
                                width: 0.1, color: const Color(0xff707070)),
                          ),
                        ),
                        const Align(
                          alignment: Alignment(0.0, 0.059),
                          child: SizedBox(
                            width: 92.0,
                            height: 23.0,
                            child: Text(
                              'Internships',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 16,
                                color: Color(0xff3b235d),
                                fontWeight: FontWeight.w600,
                                height: 1.375,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              textAlign: TextAlign.center,
                              softWrap: false,
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
            Pin(size: 56.0, end: 584.0),
            child:
                // Adobe XD layer: 'top bar' (component)
                XDTopBar(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 56.0, end: 0.0),
            child:
                // Adobe XD layer: 'bottom navigation' (component)
                const XDBottomNavigation(),
          ),
        ],
      ),
    );
  }
}

const String _svg_ya2fde =
    '<svg viewBox="112.0 139.0 13.0 16.0" ><path transform="translate(108.0, 137.0)" d="M 10.5 2 C 6.910148620605469 2 3.999999046325684 4.865368843078613 4 8.399979591369629 C 4 12.71996402740479 9.728124618530273 17.59994888305664 9.971875190734863 17.80794715881348 C 10.2759313583374 18.06401824951172 10.7240686416626 18.06401824951172 11.02812480926514 17.80794715881348 C 11.3125 17.59994888305664 17 12.71996402740479 17 8.399978637695312 C 17 4.865367889404297 14.08985042572021 2 10.5 2 Z M 10.5 16.11995315551758 C 8.769373893737793 14.51995754241943 5.625 11.07196998596191 5.625 8.399978637695312 C 5.625 5.749020576477051 7.80761194229126 3.599994659423828 10.5 3.599994659423828 C 13.1923885345459 3.599994659423828 15.37499904632568 5.749021053314209 15.37499904632568 8.399978637695312 C 15.37499904632568 11.07196998596191 12.23062515258789 14.52795791625977 10.5 16.11995315551758 Z M 10.5 5.199989318847656 C 8.705074310302734 5.199989318847656 7.25 6.632673263549805 7.25 8.399978637695312 C 7.25 10.16728401184082 8.705074310302734 11.59996795654297 10.5 11.59996795654297 C 12.29492473602295 11.59996795654297 13.74999904632568 10.16728401184082 13.74999904632568 8.399978637695312 C 13.74999904632568 6.632673263549805 12.29492473602295 5.199989318847656 10.5 5.199989318847656 Z M 10.5 9.999973297119141 C 9.602537155151367 9.999973297119141 8.875 9.283631324768066 8.875 8.399978637695312 C 8.875 7.516325950622559 9.602537155151367 6.799983978271484 10.5 6.799983978271484 C 11.39746284484863 6.799983978271484 12.125 7.516325950622559 12.125 8.399978637695312 C 12.125 9.283631324768066 11.39746284484863 9.999973297119141 10.5 9.999973297119141 Z" fill="#444444" stroke="#eae8ed" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jdhe7 =
    '<svg viewBox="112.0 139.0 12.8 16.0" ><path transform="translate(108.0, 137.0)" d="M 15.20000076293945 2 L 7.200000286102295 2 C 5.432689189910889 2 3.999999523162842 3.432689428329468 4 5.200000762939453 L 4 14.80000019073486 C 4 16.56731033325195 5.432689189910889 18 7.200000286102295 18 L 15.20000076293945 18 C 16.08365631103516 18 16.79999923706055 17.28365516662598 16.79999923706055 16.39999961853027 L 16.79999923706055 3.600000143051147 C 16.79999923706055 2.716344594955444 16.08365440368652 2 15.20000076293945 2 Z M 5.600000381469727 5.200000286102295 C 5.600000381469727 4.316344261169434 6.316344738006592 3.599999904632568 7.200000286102295 3.600000143051147 L 15.20000076293945 3.600000143051147 L 15.20000076293945 11.59999942779541 L 7.200000286102295 11.59999942779541 C 6.636032581329346 11.6023645401001 6.083195209503174 11.75716018676758 5.600000858306885 12.04800128936768 L 5.600000381469727 5.200000286102295 Z M 7.200000286102295 16.39999961853027 C 6.316344738006592 16.39999961853027 5.600000381469727 15.68365478515625 5.600000381469727 14.80000019073486 C 5.600000381469727 13.91634368896484 6.316344738006592 13.19999980926514 7.200000286102295 13.19999980926514 L 15.20000076293945 13.19999980926514 L 15.20000076293945 16.39999961853027 L 7.200000286102295 16.39999961853027 Z M 8.800000190734863 6.800000190734863 L 12 6.800000190734863 C 12.44182872772217 6.800000190734863 12.80000019073486 6.441827774047852 12.80000019073486 6 C 12.80000019073486 5.558172225952148 12.44182777404785 5.200000286102295 12 5.200000286102295 L 8.800000190734863 5.200000286102295 C 8.358171463012695 5.200000286102295 8 5.558172225952148 8 6 C 8 6.441827774047852 8.358172416687012 6.800000190734863 8.800000190734863 6.800000190734863 Z" fill="#444444" stroke="#eae8ed" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_x11i45 =
    '<svg viewBox="0.0 0.0 44.1 88.0" ><path transform="translate(-285.31, -86.11)" d="M 329.3651123046875 107.023063659668 L 328.879638671875 107.023063659668 L 328.879638671875 93.77732086181641 C 328.879638671875 89.54335784912109 325.4337158203125 86.11104583740234 321.1828002929688 86.11100006103516 L 293.0078735351562 86.11100006103516 C 288.7570190429688 86.11100006103516 285.3109741210938 89.5433349609375 285.3109741210938 93.77730560302734 L 285.3109741210938 166.4447021484375 C 285.3109741210938 170.6787261962891 288.7570190429688 174.1110229492188 293.0078735351562 174.1109924316406 L 321.1827392578125 174.1109924316406 C 325.43359375 174.1109924316406 328.8795776367188 170.6787261962891 328.8795776367188 166.4447326660156 L 328.8795776367188 116.4516143798828 L 329.3651123046875 116.4516143798828 L 329.3651123046875 107.023063659668 Z" fill="#d2d2d2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-300.68, -100.61)" d="M 336.8637084960938 102.6058883666992 L 333.1860046386719 102.6058883666992 C 333.5294494628906 103.4445953369141 333.43115234375 104.398551940918 332.9240112304688 105.1503372192383 C 332.4166870117188 105.9021224975586 331.5670471191406 106.3530731201172 330.6576538085938 106.353141784668 L 314.5165100097656 106.353141784668 C 313.6072998046875 106.353141784668 312.757568359375 105.9022369384766 312.2503051757812 105.1504821777344 C 311.742919921875 104.3985443115234 311.6447143554688 103.4445877075195 311.9881591796875 102.6058731079102 L 308.5530395507812 102.6058731079102 C 305.3786010742188 102.6058731079102 302.80517578125 105.1690902709961 302.80517578125 108.3309707641602 L 302.80517578125 180.8917694091797 C 302.80517578125 184.0536193847656 305.3785705566406 186.6168670654297 308.5530395507812 186.6168670654297 L 336.8637084960938 186.6168670654297 C 340.0382690429688 186.6168670654297 342.6116943359375 184.0536193847656 342.6116943359375 180.8917388916016 L 342.6116943359375 180.8917694091797 L 342.6116943359375 108.3310317993164 C 342.6116943359375 105.1691055297852 340.0382690429688 102.6058731079102 336.8637084960938 102.6058883666992 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-321.64, -444.87)" d="M 361.2388916015625 503.8521423339844 L 327.2935791015625 503.8521423339844 C 326.9465942382812 503.8517150878906 326.6654052734375 503.5716552734375 326.6650390625 503.2260131835938 L 326.6650390625 494.839111328125 C 326.6654052734375 494.4935302734375 326.9465942382812 494.2134094238281 327.2935791015625 494.2130432128906 L 361.2388916015625 494.2130432128906 C 361.5858154296875 494.2134704589844 361.8670043945312 494.4935302734375 361.867431640625 494.839111328125 L 361.867431640625 503.2261352539062 C 361.8668823242188 503.5717163085938 361.5857543945312 503.8517150878906 361.2388916015625 503.8521423339844 Z M 327.2935791015625 494.4634399414062 C 327.0853271484375 494.4636840820312 326.9166259765625 494.6317749023438 326.9164428710938 494.839111328125 L 326.9164428710938 503.2261352539062 C 326.9166259765625 503.4335021972656 327.0853271484375 503.6016235351562 327.2935791015625 503.6018371582031 L 361.2388916015625 503.6018371582031 C 361.4470825195312 503.6016235351562 361.6158447265625 503.4335021972656 361.6160278320312 503.2261352539062 L 361.6160278320312 494.839111328125 C 361.6158447265625 494.6317749023438 361.4470825195312 494.4636840820312 361.2388916015625 494.4634399414062 L 327.2935791015625 494.4634399414062 Z" fill="#808184" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_s96iz =
    '<svg viewBox="5.0 52.4 35.2 20.6" ><path transform="translate(-398.99, -467.16)" d="M 415.132080078125 519.5726928710938 C 414.8890075683594 519.5725708007812 414.6919860839844 519.768798828125 414.6919860839844 520.0109252929688 C 414.6919860839844 520.2529907226562 414.8890075683594 520.44921875 415.132080078125 520.44921875 L 435.8763427734375 520.44921875 C 436.1193237304688 520.4539184570312 436.320068359375 520.261474609375 436.3247985839844 520.0194702148438 C 436.3295288085938 519.77734375 436.1363220214844 519.577392578125 435.8933715820312 519.5726928710938 L 435.8908081054688 519.5726928710938 C 435.8860168457031 519.5725708007812 435.8811340332031 519.5725708007812 435.8763427734375 519.5726928710938 L 415.132080078125 519.5726928710938 Z" fill="#3b235d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-398.99, -486.28)" d="M 415.132080078125 541.320556640625 C 414.8890075683594 541.320556640625 414.6919860839844 541.5167846679688 414.6919860839844 541.7587890625 C 414.6919860839844 542.0008544921875 414.8890075683594 542.1971435546875 415.132080078125 542.1971435546875 L 435.8763427734375 542.197021484375 C 436.1193237304688 542.2010498046875 436.3195495605469 542.0081176757812 436.3236694335938 541.7659912109375 C 436.3275451660156 541.5239868164062 436.1338195800781 541.3245239257812 435.8908081054688 541.320556640625 C 435.8860168457031 541.320556640625 435.8811340332031 541.320556640625 435.8763427734375 541.320556640625 L 415.132080078125 541.320556640625 Z" fill="#3b235d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-321.64, -546.83)" d="M 361.2388916015625 619.8421020507812 L 327.2935791015625 619.8421020507812 C 326.9465942382812 619.8416748046875 326.6654052734375 619.5616455078125 326.6650390625 619.216064453125 L 326.6650390625 610.8291625976562 C 326.6654052734375 610.4835205078125 326.9465942382812 610.2035522460938 327.2935791015625 610.2030029296875 L 361.2388916015625 610.2030029296875 C 361.5858154296875 610.2035522460938 361.8670043945312 610.4835205078125 361.867431640625 610.8291625976562 L 361.867431640625 619.2161254882812 C 361.8668823242188 619.561767578125 361.5857543945312 619.8416748046875 361.2388916015625 619.8421020507812 Z M 327.2935791015625 610.4534912109375 C 327.0853271484375 610.4536743164062 326.9166259765625 610.621826171875 326.9164428710938 610.8291625976562 L 326.9164428710938 619.2161254882812 C 326.9166259765625 619.4235229492188 327.0853271484375 619.591552734375 327.2935791015625 619.591796875 L 361.2388916015625 619.591796875 C 361.4470825195312 619.591552734375 361.6158447265625 619.4235229492188 361.6160278320312 619.2161254882812 L 361.6160278320312 610.8291625976562 C 361.6158447265625 610.621826171875 361.4470825195312 610.4536743164062 361.2388916015625 610.4534912109375 L 327.2935791015625 610.4534912109375 Z" fill="#808184" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xdmqh0 =
    '<svg viewBox="15.7 66.4 21.6 3.5" ><path transform="translate(-398.99, -569.13)" d="M 415.132080078125 635.5625610351562 C 414.8890075683594 635.5625610351562 414.6919860839844 635.7587280273438 414.6919860839844 636.000732421875 C 414.6919860839844 636.242919921875 414.8890075683594 636.4390869140625 415.132080078125 636.4390869140625 L 435.8763427734375 636.4390869140625 C 436.1193237304688 636.443115234375 436.3195495605469 636.2500610351562 436.3236694335938 636.0079956054688 C 436.3275451660156 635.7659301757812 436.1338195800781 635.5665283203125 435.8908081054688 635.5625610351562 C 435.8860168457031 635.5625610351562 435.8811340332031 635.5625610351562 435.8763427734375 635.5625610351562 L 415.132080078125 635.5625610351562 Z" fill="#3b235d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-398.99, -588.24)" d="M 415.132080078125 657.3104858398438 C 414.8890075683594 657.3104858398438 414.6919860839844 657.5067749023438 414.6919860839844 657.7488403320312 C 414.6919860839844 657.9909057617188 414.8890075683594 658.1871337890625 415.132080078125 658.1871337890625 L 435.8763427734375 658.18701171875 C 436.1193237304688 658.1909790039062 436.3195495605469 657.9981079101562 436.3236694335938 657.7560424804688 C 436.3275451660156 657.5140380859375 436.1338195800781 657.3145141601562 435.8908081054688 657.3104858398438 C 435.8860168457031 657.3103637695312 435.8811340332031 657.3103637695312 435.8763427734375 657.3104858398438 L 415.132080078125 657.3104858398438 Z" fill="#3b235d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bpk2nw =
    '<svg viewBox="7.6 33.4 15.3 33.7" ><path transform="translate(-115.63, -478.59)" d="M 129.7425384521484 543.6720581054688 L 127.5711669921875 543.671875 L 126.5379943847656 535.2960205078125 L 129.7430725097656 535.296142578125 L 129.7425384521484 543.6720581054688 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(1.0, 0.00005, -0.00005, 1.0, 7.76, 64.46)" d="M 2.3841745644404e-07 2.636833429336548 L 6.82477855682373 2.63683295249939 L 6.82477855682373 -4.624649836275484e-20 L 2.636852979660034 2.384185791015625e-07 C 1.180539608001709 4.76837158203125e-07 -1.234611136169406e-05 1.180565357208252 2.384185791015625e-07 2.636850118637085 L 2.3841745644404e-07 2.636833429336548 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-63.83, -478.59)" d="M 85.74253845214844 543.6720581054688 L 83.5711669921875 543.671875 L 82.53800201416016 535.2960205078125 L 85.74307250976562 535.296142578125 L 85.74253845214844 543.6720581054688 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(1.0, 0.00005, -0.00005, 1.0, 15.55, 64.46)" d="M 1.78678783285568e-20 2.636833429336548 L 6.82477855682373 2.63683295249939 L 6.82477855682373 -4.624649836275484e-20 L 2.6368567943573 2.384185791015625e-07 C 1.180547714233398 4.76837158203125e-07 -4.259907655068673e-06 1.180565357208252 4.162311597610824e-06 2.636850118637085 L 1.78678783285568e-20 2.636833429336548 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-246.93, -522.9)" d="M 266.9444885253906 585.4076538085938 L 269.0655517578125 585.2960815429688 C 269.2864685058594 585.2844848632812 269.4935302734375 585.1849365234375 269.6405639648438 585.0196533203125 C 269.78759765625 584.8543090820312 269.8623657226562 584.6370849609375 269.8481750488281 584.4163208007812 L 267.3130493164062 556.34814453125 L 255.6385803222656 559.4984130859375 L 254.5138244628906 559.1915893554688 L 258.0312194824219 584.0393676757812 C 258.0929565429688 584.4244384765625 258.4138793945312 584.7149047851562 258.8031616210938 584.738037109375 L 261.0896301269531 584.8446044921875 C 261.32080078125 584.857421875 261.5467529296875 584.7728881835938 261.7127075195312 584.6115112304688 C 261.8786926269531 584.4500732421875 261.9695129394531 584.2266235351562 261.963134765625 583.9951782226562 L 261.548828125 569.0819702148438 C 261.5447998046875 568.93896484375 261.6506652832031 568.816650390625 261.7926940917969 568.800048828125 C 261.9347229003906 568.7835083007812 262.06591796875 568.878173828125 262.0949401855469 569.0181274414062 L 266.0903625488281 584.7489624023438 C 266.1681518554688 585.1337890625 266.5070190429688 585.4100952148438 266.8996887207031 585.4088134765625 C 266.91455078125 585.408935546875 266.9294128417969 585.4085693359375 266.9444885253906 585.4076538085938 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wyc4yb =
    '<svg viewBox="0.0 0.0 24.5 37.8" ><path transform="translate(-258.03, -423.36)" d="M 278.9926452636719 442.26611328125 L 278.5143127441406 452.5867004394531 L 278.3414001464844 456.3414611816406 C 278.3273315429688 456.6758117675781 278.1119689941406 456.9682922363281 277.796875 457.0810241699219 L 266.5785217285156 461.1448364257812 C 266.4879150390625 461.1785583496094 266.3918762207031 461.1954040527344 266.2952270507812 461.1945495605469 C 266.0719604492188 461.1956176757812 265.8578491210938 461.1058959960938 265.7020263671875 460.9459533691406 C 265.5462646484375 460.7859802246094 265.4621887207031 460.5696105957031 265.4691772460938 460.3464660644531 L 265.9290161132812 441.7896423339844 C 265.9913635253906 438.64892578125 268.2774658203125 435.9959716796875 271.3745422363281 435.4703979492188 C 271.4830627441406 435.4537963867188 271.5934448242188 435.437255859375 271.703857421875 435.4225463867188 C 273.58837890625 435.1885986328125 275.4797668457031 435.8009033203125 276.8696899414062 437.0947875976562 C 278.3090209960938 438.4185791015625 279.086669921875 440.3128662109375 278.99267578125 442.26611328125 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-338.15, -496.54)" d="M 341.3407897949219 532.2701416015625 C 341.8788452148438 532.1031494140625 342.3062744140625 531.6917114257812 342.4935913085938 531.160400390625 C 342.680908203125 530.629150390625 342.6060791015625 530.0406494140625 342.291748046875 529.5731201171875 L 346.0960083007812 524.5144653320312 L 342.8131713867188 524.311279296875 L 339.703857421875 529.146240234375 C 339.0167846679688 529.6774291992188 338.8098449707031 530.625 339.2129516601562 531.394287109375 C 339.6160278320312 532.16357421875 340.5129699707031 532.53271484375 341.3407897949219 532.2701416015625 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-312.7, -436.99)" d="M 318.5650939941406 469.1107788085938 C 318.7686767578125 469.0281372070312 318.9307250976562 468.8674926757812 319.0151672363281 468.6646728515625 L 324.7465515136719 455.0093688964844 C 325.2183837890625 453.8851623535156 324.6895446777344 452.59130859375 323.5653381347656 452.1194458007812 C 322.441162109375 451.6476135253906 321.1472778320312 452.1764526367188 320.6754455566406 453.3006591796875 L 314.9440307617188 466.9561157226562 C 314.7676391601562 467.377685546875 314.9657592773438 467.8624267578125 315.3869018554688 468.039794921875 L 317.931396484375 469.107666015625 C 318.1337280273438 469.1932983398438 318.3618774414062 469.1943969726562 318.5650329589844 469.1107177734375 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-297.96, -463.38)" d="M 313.0783996582031 495.0097961425781 L 307.5735473632812 484.4693298339844 C 307.3525085449219 484.0472106933594 306.83154296875 483.8837585449219 306.4089660644531 484.1038513183594 L 298.4186096191406 488.2768859863281 C 297.9965515136719 488.4979553222656 297.8330688476562 489.0188903808594 298.0531005859375 489.4414978027344 L 303.5580444335938 499.9819030761719 C 303.779052734375 500.4040222167969 304.300048828125 500.5675354003906 304.7225952148438 500.3474426269531 L 312.7129821777344 496.1744079589844 C 313.1350402832031 495.9533386230469 313.2984924316406 495.4323425292969 313.0783996582031 495.0097961425781 Z" fill="#3f3d56" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-262.69, -472.2)" d="M 274.1238403320312 499.017578125 C 274.3222961425781 498.4903564453125 274.7582702636719 498.0879516601562 275.2996520996094 497.9323120117188 C 275.841064453125 497.7767333984375 276.4241638183594 497.8861694335938 276.8722839355469 498.2275390625 L 282.1467895507812 494.7286376953125 L 282.1557312011719 498.0177612304688 L 277.145751953125 500.8361206054688 C 276.5748901367188 501.4906005859375 275.6167297363281 501.6412353515625 274.8726196289062 501.1934204101562 C 274.1284790039062 500.74560546875 273.8129272460938 499.8284301757812 274.1239624023438 499.0175170898438 Z" fill="#ffb8b8" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-230.74, -430.49)" d="M 248.8429870605469 458.0498657226562 L 253.1536254882812 454.6353149414062 C 254.1002197265625 454.3175048828125 254.8303833007812 453.5550537109375 255.1069946289062 452.5955810546875 C 255.3836364746094 451.6361389160156 255.1714477539062 450.6020202636719 254.5393676757812 449.8290405273438 L 250.6253967285156 444.6995849609375 C 250.0632019042969 444.0125427246094 249.0820922851562 443.8419799804688 248.3209838867188 444.2989501953125 C 247.5598754882812 444.7558898925781 247.2492370605469 445.7020263671875 247.5913391113281 446.5211791992188 L 250.6881408691406 451.5869750976562 L 246.1370849609375 453.7455444335938 C 245.9230346679688 453.8470764160156 245.7627258300781 454.0354614257812 245.6967468261719 454.2630004882812 C 245.6307678222656 454.4905395507812 245.6654663085938 454.7354736328125 245.7920532226562 454.9357299804688 L 247.6291198730469 457.8430786132812 C 247.7546997070312 458.0415649414062 247.9585571289062 458.1774291992188 248.1900329589844 458.217041015625 C 248.1945495605469 458.2178344726562 248.1991271972656 458.218505859375 248.2037353515625 458.2191772460938 C 248.4310607910156 458.2535400390625 248.6624450683594 458.1922607421875 248.8429870605469 458.0498657226562 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-266.33, -367.53)" d="M 283.3374328613281 376.5726318359375 C 283.3752746582031 376.4619445800781 283.3597717285156 376.3400268554688 283.2954711914062 376.2423400878906 C 283.2311401367188 376.1446533203125 283.125244140625 376.0822448730469 283.0086364746094 376.0733032226562 C 282.7705383300781 376.0862426757812 282.548095703125 376.1959838867188 282.3929443359375 376.3770446777344 C 282.2355041503906 376.55859375 282.0522155761719 376.7159423828125 281.8489685058594 376.8441467285156 C 281.6385192871094 376.9501953125 281.3530883789062 376.9351196289062 281.233154296875 376.7328491210938 C 281.1204833984375 376.54296875 281.1976623535156 376.2886352539062 281.265869140625 376.0680236816406 C 281.4394226074219 375.5067749023438 281.5365295410156 374.9247131347656 281.5545654296875 374.3375244140625 C 281.57421875 373.68212890625 281.4817504882812 372.9981079101562 281.118896484375 372.4869079589844 C 280.6506042480469 371.8271484375 279.813232421875 371.5767211914062 279.0207824707031 371.5948486328125 C 278.2283325195312 371.613037109375 277.44873046875 371.857666015625 276.6637573242188 372.0122680664062 C 276.3927917480469 372.065673828125 276.0742492675781 372.0929565429688 275.8930053710938 371.8829345703125 C 275.7002868652344 371.6596069335938 275.7710876464844 371.2981872558594 275.85302734375 370.9966430664062 C 276.0657653808594 370.2142333984375 276.2914428710938 369.4052734375 276.7856750488281 368.7733764648438 C 277.3200378417969 368.1167602539062 278.0833740234375 367.68701171875 278.9219055175781 367.5706787109375 C 279.7269592285156 367.470947265625 280.5442199707031 367.563720703125 281.3064270019531 367.8413696289062 C 282.5482788085938 368.2327880859375 283.6409912109375 368.9940185546875 284.4384765625 370.0233154296875 C 285.2605895996094 371.1178588867188 285.6158142089844 372.4934692382812 285.426513671875 373.8492126464844 C 285.2415771484375 375.030029296875 284.6158447265625 376.0968627929688 283.6754760742188 376.8345947265625 L 283.3374328613281 376.5726318359375 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_pmyds1 =
    '<svg viewBox="17.8 21.5 8.4 12.6" ><path transform="translate(9.96, 17.48)" d="M 10.94724178314209 15.54519844055176 C 10.94724178314209 16.1414852142334 11.43062877655029 16.62487411499023 12.02691745758057 16.62487411499023 C 12.62320709228516 16.62487411499023 13.10659408569336 16.1414852142334 13.10659408569336 15.54519844055176 C 13.10659599304199 14.94890975952148 12.62320709228516 14.46552276611328 12.0269193649292 14.46552276611328 C 11.43063068389893 14.46552276611328 10.94724178314209 14.94890975952148 10.94724178314209 15.54519844055176 Z M 13.92945384979248 11.46968269348145 C 15.44833946228027 10.63319396972656 16.21983528137207 9.420394897460938 16.21983528137207 7.865869522094727 C 16.21983528137207 5.196029186248779 14.11394214630127 3.999999523162842 12.02691745758057 3.999999523162842 C 9.994400024414062 3.999999523162842 7.833999633789062 5.476954936981201 7.833999633789062 8.214930534362793 C 7.833999633789062 8.793851852416992 8.303308486938477 9.263160705566406 8.882229804992676 9.263160705566406 C 9.461151123046875 9.263160705566406 9.930459976196289 8.793851852416992 9.930459976196289 8.214930534362793 C 9.930459976196289 6.758939266204834 11.01747226715088 6.096458435058594 12.02691745758057 6.096458435058594 C 12.80994510650635 6.096458435058594 14.12337684631348 6.32602071762085 14.12337684631348 7.865869522094727 C 14.12337684631348 8.411996841430664 13.97976875305176 9.049320220947266 12.91896152496338 9.634233474731445 C 12.19777870178223 10.02941513061523 10.97868728637695 11.05563163757324 10.97868728637695 12.38583564758301 C 10.97868728637695 12.96475601196289 11.44799613952637 13.4340648651123 12.02691745758057 13.4340648651123 C 12.60583972930908 13.4340648651123 13.07514667510986 12.96475601196289 13.07514667510986 12.38583564758301 C 13.07514667510986 12.19086456298828 13.48919773101807 11.71182441711426 13.92945384979248 11.46968269348145 Z" fill="#3b235d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
