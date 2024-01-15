import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_top_bar.dart';
import './xd_bottom_navigation.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDContactUs extends StatelessWidget {
  const XDContactUs({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
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
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 192.0, start: 72.0),
            child:
                // Adobe XD layer: 'form' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 328.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.0),
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
                      ),
                      Pinned.fromPins(
                        Pin(size: 45.0, end: 267.0),
                        Pin(size: 17.0, middle: 0.5217),
                        child: const Text(
                          'Subject',
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 328.0, end: 0.0),
                  Pin(size: 88.0, middle: 0.4615),
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
                      ),
                      Pinned.fromPins(
                        Pin(size: 54.0, end: 258.0),
                        Pin(size: 17.0, middle: 0.169),
                        child: const Text(
                          'Message',
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'send' (group)
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
                        Pin(size: 36.0, middle: 0.5),
                        Pin(size: 20.0, start: 10.0),
                        child: const Text(
                          'Send',
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
              ],
            ),
          ),
          Align(
            alignment: const Alignment(0.0, 0.236),
            child: SizedBox(
              width: 246.0,
              height: 148.0,
              child:
                  // Adobe XD layer: 'offices' (group)
                  Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 22.0, end: 22.0),
                    Pin(size: 42.0, start: 0.0),
                    child:
                        // Adobe XD layer: 'title' (group)
                        Stack(
                      children: <Widget>[
                        const Align(
                          alignment: Alignment(0.01, -1.0),
                          child: SizedBox(
                            width: 101.0,
                            height: 25.0,
                            child:
                                // Adobe XD layer: 'Our Offices' (text)
                                Text(
                              'Our Offices',
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
                          Pin(size: 17.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Find our offices ar…' (text)
                              const Text(
                            'Find our offices around the world!',
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
                  Pinned.fromPins(
                    Pin(start: 19.0, end: 19.0),
                    Pin(size: 37.0, middle: 0.5225),
                    child:
                        // Adobe XD layer: 'office 1' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 9.0, middle: 0.2563),
                          Pin(size: 16.0, start: 2.0),
                          child:
                              // Adobe XD layer: 'icon' (shape)
                              SvgPicture.string(
                            _svg_uu7dw,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Align(
                          alignment: Alignment(0.123, -1.0),
                          child: SizedBox(
                            width: 94.0,
                            height: 20.0,
                            child:
                                // Adobe XD layer: 'Copenhagen' (text)
                                Text(
                              'Copenhagen',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                color: Color(0xff444444),
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
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 17.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Frederiksberg, Nord…' (text)
                              const Text(
                            'Frederiksberg, Nordhavn, Sydhavn',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: Color(0xff444444),
                              fontWeight: FontWeight.w500,
                              height: 1.5833333333333333,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            textAlign: TextAlign.center,
                            softWrap: false,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(size: 37.0, end: 0.0),
                    child:
                        // Adobe XD layer: 'office 2' (group)
                        Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 9.0, middle: 0.384),
                          Pin(size: 16.0, start: 2.0),
                          child:
                              // Adobe XD layer: 'icon' (shape)
                              SvgPicture.string(
                            _svg_o0zcih,
                            allowDrawingOutsideViewBox: true,
                            fit: BoxFit.fill,
                          ),
                        ),
                        const Align(
                          alignment: Alignment(0.072, -1.0),
                          child: SizedBox(
                            width: 52.0,
                            height: 20.0,
                            child:
                                // Adobe XD layer: 'Copenhagen' (text)
                                Text(
                              'London',
                              style: TextStyle(
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                color: Color(0xff444444),
                                fontWeight: FontWeight.w600,
                                height: 1.5714285714285714,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                              softWrap: false,
                            ),
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 17.0, end: 0.0),
                          child:
                              // Adobe XD layer: 'Frederiksberg, Nord…' (text)
                              const Text(
                            'Hackney Wick, Brixton, Elephant & Castle',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: Color(0xff444444),
                              fontWeight: FontWeight.w500,
                              height: 1.5833333333333333,
                            ),
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
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
          ),
        ],
      ),
    );
  }
}

const String _svg_uu7dw =
    '<svg viewBox="139.5 344.0 9.0 16.0" ><path transform="translate(3.67, 309.21)" d="M 140.32666015625 34.79299926757812 C 137.9144134521484 34.79299926757812 135.9311981201172 36.63020324707031 135.8307037353516 38.95804214477539 C 135.7302398681641 41.28596496582031 137.5482330322266 43.27621841430664 139.9521942138672 43.47013854980469 L 139.9521942138672 50.43134689331055 C 139.9521942138672 50.63108444213867 140.1198425292969 50.79299926757812 140.32666015625 50.79299926757812 C 140.533447265625 50.79299926757812 140.7011108398438 50.63108444213867 140.7011108398438 50.43134689331055 L 140.7011108398438 43.47263336181641 C 141.7573852539062 43.39732360839844 142.7506866455078 42.95855331420898 143.5005035400391 42.23603820800781 C 144.7920532226562 40.99229049682617 145.1812133789062 39.11982345581055 144.4866790771484 37.49103546142578 C 143.7921295166016 35.86224746704102 142.1505126953125 34.79755020141602 140.32666015625 34.79299926757812 Z M 139.0021514892578 37.70357131958008 C 138.4748992919922 38.36560821533203 138.3319091796875 39.27906799316406 138.6288299560547 40.08757400512695 C 138.697998046875 40.27582550048828 138.5960540771484 40.48257827758789 138.4011383056641 40.54936981201172 C 138.2062072753906 40.61616134643555 137.9921569824219 40.51769638061523 137.9229888916016 40.32944869995117 C 137.5419464111328 39.29216003417969 137.72802734375 38.11700820922852 138.4085845947266 37.26264572143555 C 138.5346832275391 37.10433578491211 138.7697906494141 37.07472610473633 138.9337005615234 37.19651794433594 C 139.0976104736328 37.31830596923828 139.1282653808594 37.54536819458008 139.0021514892578 37.70367813110352 Z" fill="#3b235d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_o0zcih =
    '<svg viewBox="160.5 344.0 9.0 16.0" ><path transform="translate(24.67, 309.21)" d="M 140.32666015625 34.79299926757812 C 137.9144134521484 34.79299926757812 135.9311981201172 36.63020324707031 135.8307037353516 38.95804214477539 C 135.7302398681641 41.28596496582031 137.5482330322266 43.27621841430664 139.9521942138672 43.47013854980469 L 139.9521942138672 50.43134689331055 C 139.9521942138672 50.63108444213867 140.1198425292969 50.79299926757812 140.32666015625 50.79299926757812 C 140.533447265625 50.79299926757812 140.7011108398438 50.63108444213867 140.7011108398438 50.43134689331055 L 140.7011108398438 43.47263336181641 C 141.7573852539062 43.39732360839844 142.7506866455078 42.95855331420898 143.5005035400391 42.23603820800781 C 144.7920532226562 40.99229049682617 145.1812133789062 39.11982345581055 144.4866790771484 37.49103546142578 C 143.7921295166016 35.86224746704102 142.1505126953125 34.79755020141602 140.32666015625 34.79299926757812 Z M 139.0021514892578 37.70357131958008 C 138.4748992919922 38.36560821533203 138.3319091796875 39.27906799316406 138.6288299560547 40.08757400512695 C 138.697998046875 40.27582550048828 138.5960540771484 40.48257827758789 138.4011383056641 40.54936981201172 C 138.2062072753906 40.61616134643555 137.9921569824219 40.51769638061523 137.9229888916016 40.32944869995117 C 137.5419464111328 39.29216003417969 137.72802734375 38.11700820922852 138.4085845947266 37.26264572143555 C 138.5346832275391 37.10433578491211 138.7697906494141 37.07472610473633 138.9337005615234 37.19651794433594 C 139.0976104736328 37.31830596923828 139.1282653808594 37.54536819458008 139.0021514892578 37.70367813110352 Z" fill="#3b235d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
