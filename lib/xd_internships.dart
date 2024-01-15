import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_top_bar.dart';
import './xd_bottom_navigation.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDInternships extends StatelessWidget {
  const XDInternships({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 192.0, start: 72.0),
            child:
                // Adobe XD layer: 'search' (group)
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
                        Pin(size: 157.0, end: 155.0),
                        Pin(size: 17.0, middle: 0.5217),
                        child: const Text(
                          'What are you looking for ?',
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
                  Pin(size: 40.0, middle: 0.3158),
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
                        Pin(size: 69.0, end: 244.0),
                        Pin(size: 17.0, middle: 0.5217),
                        child: const Text(
                          'Select Area',
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
                        Pin(size: 16.0, start: 296.0),
                        Pin(size: 8.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'icon' (shape)
                            SvgPicture.string(
                          _svg_yprt6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 328.0, end: 0.0),
                  Pin(size: 40.0, middle: 0.6316),
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
                        Pin(size: 63.0, end: 250.0),
                        Pin(size: 17.0, middle: 0.5217),
                        child: const Text(
                          'Select Skill',
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
                        Pin(size: 16.0, start: 296.0),
                        Pin(size: 8.0, middle: 0.5),
                        child:
                            // Adobe XD layer: 'icon' (shape)
                            SvgPicture.string(
                          _svg_yprt6,
                          allowDrawingOutsideViewBox: true,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 40.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'search' (group)
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
                        Pin(size: 50.0, middle: 0.5),
                        Pin(size: 20.0, start: 10.0),
                        child: const Text(
                          'Search',
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
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 827.0, end: 80.0),
            child:
                // Adobe XD layer: 'cards' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 205.0, start: 0.0),
                  child:
                      // Adobe XD layer: 'card' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffeae8ed),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
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
                        Pin(size: 198.0, end: 18.0),
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
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 176.0, end: 40.0),
                        Pin(size: 17.0, middle: 0.3298),
                        child: const Text.rich(
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
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: const Alignment(-0.047, -0.117),
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
                        alignment: const Alignment(0.023, 0.117),
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
                        alignment: Alignment(0.224, 0.398),
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
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 200.0, end: 16.0),
                        Pin(size: 32.0, end: 11.0),
                        child:
                            // Adobe XD layer: 'Apply Now' (group)
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
                                width: 76.0,
                                height: 20.0,
                                child: Text(
                                  'Apply Now',
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 205.0, middle: 0.3424),
                  child:
                      // Adobe XD layer: 'card' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffeae8ed),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 80.0, start: 16.0),
                        Pin(size: 80.0, start: 16.0),
                        child:
                            // Adobe XD layer: 'image' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'image' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                            ),
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
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 145.0, middle: 0.612),
                        Pin(size: 42.0, start: 16.0),
                        child: const Text(
                          'Senior Fullstack .NET\nEngineer',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: Color(0xff3b235d),
                            fontWeight: FontWeight.w600,
                            height: 1.5714285714285714,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 176.0, end: 40.0),
                        Pin(size: 17.0, middle: 0.3298),
                        child: const Text.rich(
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
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: const Alignment(-0.047, -0.117),
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
                        alignment: const Alignment(0.023, 0.117),
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
                        alignment: Alignment(0.224, 0.398),
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
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 200.0, end: 16.0),
                        Pin(size: 32.0, end: 11.0),
                        child:
                            // Adobe XD layer: 'Apply Now' (group)
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
                                width: 76.0,
                                height: 20.0,
                                child: Text(
                                  'Apply Now',
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 188.0, middle: 0.6667),
                  child:
                      // Adobe XD layer: 'card' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffeae8ed),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
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
                        Pin(size: 99.0, middle: 0.4891),
                        Pin(size: 20.0, start: 16.0),
                        child: const Text(
                          'Scrum Master',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: Color(0xff3b235d),
                            fontWeight: FontWeight.w600,
                            height: 1.5714285714285714,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 176.0, end: 40.0),
                        Pin(size: 17.0, middle: 0.2339),
                        child: const Text.rich(
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
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: const Alignment(-0.047, -0.287),
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
                        alignment: const Alignment(0.023, -0.029),
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
                        alignment: Alignment(0.224, 0.278),
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
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 200.0, end: 16.0),
                        Pin(size: 32.0, end: 16.0),
                        child:
                            // Adobe XD layer: 'Apply Now' (group)
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
                                width: 76.0,
                                height: 20.0,
                                child: Text(
                                  'Apply Now',
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
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 205.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'card' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffeae8ed),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 80.0, start: 16.0),
                        Pin(size: 80.0, start: 16.0),
                        child:
                            // Adobe XD layer: 'image' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'image' (shape)
                            Container(
                              decoration: BoxDecoration(
                                color: const Color(0xffffffff),
                                borderRadius: BorderRadius.circular(5.0),
                              ),
                            ),
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
                          ],
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 179.0, end: 37.0),
                        Pin(size: 42.0, start: 16.0),
                        child: const Text(
                          'Senior/Middle Fullstack\nEngineer (Java, ReactJS)',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 14,
                            color: Color(0xff3b235d),
                            fontWeight: FontWeight.w600,
                            height: 1.5714285714285714,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 176.0, end: 40.0),
                        Pin(size: 17.0, middle: 0.3298),
                        child: const Text.rich(
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
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                      Align(
                        alignment: const Alignment(-0.047, -0.117),
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
                        alignment: const Alignment(0.023, 0.117),
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
                        alignment: Alignment(0.224, 0.398),
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
                            textHeightBehavior: TextHeightBehavior(
                                applyHeightToFirstAscent: false),
                            softWrap: false,
                          ),
                        ),
                      ),
                      Pinned.fromPins(
                        Pin(size: 200.0, end: 16.0),
                        Pin(size: 32.0, end: 11.0),
                        child:
                            // Adobe XD layer: 'Apply Now' (group)
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
                                width: 76.0,
                                height: 20.0,
                                child: Text(
                                  'Apply Now',
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
                    ],
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 56.0, end: 1139.0),
            child:
                // Adobe XD layer: 'top bar' (component)
                XDTopBar(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 56.0, middle: 0.5127),
            child:
                // Adobe XD layer: 'bottom navigation' (component)
                const XDBottomNavigation(),
          ),
        ],
      ),
    );
  }
}

const String _svg_yprt6 =
    '<svg viewBox="1043.0 777.0 16.0 8.0" ><path transform="translate(420.92, 20.84)" d="M 638.08251953125 756.853759765625 C 638.08251953125 757.0310668945312 638.017578125 757.2083129882812 637.8787841796875 757.346923828125 L 631.8619384765625 763.4176635742188 C 630.884521484375 764.4053344726562 629.2781982421875 764.4053344726562 628.3007202148438 763.4176635742188 L 622.2839965820312 757.346923828125 C 622.0152587890625 757.0771484375 622.0152587890625 756.6303100585938 622.2839965820312 756.360595703125 C 622.5512084960938 756.091064453125 622.994140625 756.091064453125 623.2614135742188 756.360595703125 L 629.2781982421875 762.4314575195312 C 629.7211303710938 762.8783569335938 630.441650390625 762.8783569335938 630.884521484375 762.4314575195312 L 636.9013671875 756.360595703125 C 637.1685180664062 756.091064453125 637.6114501953125 756.091064453125 637.8787841796875 756.360595703125 C 638.0086669921875 756.5006713867188 638.08251953125 756.6764526367188 638.08251953125 756.853759765625 Z" fill="#707070" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ya2fde =
    '<svg viewBox="112.0 139.0 13.0 16.0" ><path transform="translate(108.0, 137.0)" d="M 10.5 2 C 6.910148620605469 2 3.999999046325684 4.865368843078613 4 8.399979591369629 C 4 12.71996402740479 9.728124618530273 17.59994888305664 9.971875190734863 17.80794715881348 C 10.2759313583374 18.06401824951172 10.7240686416626 18.06401824951172 11.02812480926514 17.80794715881348 C 11.3125 17.59994888305664 17 12.71996402740479 17 8.399978637695312 C 17 4.865367889404297 14.08985042572021 2 10.5 2 Z M 10.5 16.11995315551758 C 8.769373893737793 14.51995754241943 5.625 11.07196998596191 5.625 8.399978637695312 C 5.625 5.749020576477051 7.80761194229126 3.599994659423828 10.5 3.599994659423828 C 13.1923885345459 3.599994659423828 15.37499904632568 5.749021053314209 15.37499904632568 8.399978637695312 C 15.37499904632568 11.07196998596191 12.23062515258789 14.52795791625977 10.5 16.11995315551758 Z M 10.5 5.199989318847656 C 8.705074310302734 5.199989318847656 7.25 6.632673263549805 7.25 8.399978637695312 C 7.25 10.16728401184082 8.705074310302734 11.59996795654297 10.5 11.59996795654297 C 12.29492473602295 11.59996795654297 13.74999904632568 10.16728401184082 13.74999904632568 8.399978637695312 C 13.74999904632568 6.632673263549805 12.29492473602295 5.199989318847656 10.5 5.199989318847656 Z M 10.5 9.999973297119141 C 9.602537155151367 9.999973297119141 8.875 9.283631324768066 8.875 8.399978637695312 C 8.875 7.516325950622559 9.602537155151367 6.799983978271484 10.5 6.799983978271484 C 11.39746284484863 6.799983978271484 12.125 7.516325950622559 12.125 8.399978637695312 C 12.125 9.283631324768066 11.39746284484863 9.999973297119141 10.5 9.999973297119141 Z" fill="#444444" stroke="#eae8ed" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jdhe7 =
    '<svg viewBox="112.0 139.0 12.8 16.0" ><path transform="translate(108.0, 137.0)" d="M 15.20000076293945 2 L 7.200000286102295 2 C 5.432689189910889 2 3.999999523162842 3.432689428329468 4 5.200000762939453 L 4 14.80000019073486 C 4 16.56731033325195 5.432689189910889 18 7.200000286102295 18 L 15.20000076293945 18 C 16.08365631103516 18 16.79999923706055 17.28365516662598 16.79999923706055 16.39999961853027 L 16.79999923706055 3.600000143051147 C 16.79999923706055 2.716344594955444 16.08365440368652 2 15.20000076293945 2 Z M 5.600000381469727 5.200000286102295 C 5.600000381469727 4.316344261169434 6.316344738006592 3.599999904632568 7.200000286102295 3.600000143051147 L 15.20000076293945 3.600000143051147 L 15.20000076293945 11.59999942779541 L 7.200000286102295 11.59999942779541 C 6.636032581329346 11.6023645401001 6.083195209503174 11.75716018676758 5.600000858306885 12.04800128936768 L 5.600000381469727 5.200000286102295 Z M 7.200000286102295 16.39999961853027 C 6.316344738006592 16.39999961853027 5.600000381469727 15.68365478515625 5.600000381469727 14.80000019073486 C 5.600000381469727 13.91634368896484 6.316344738006592 13.19999980926514 7.200000286102295 13.19999980926514 L 15.20000076293945 13.19999980926514 L 15.20000076293945 16.39999961853027 L 7.200000286102295 16.39999961853027 Z M 8.800000190734863 6.800000190734863 L 12 6.800000190734863 C 12.44182872772217 6.800000190734863 12.80000019073486 6.441827774047852 12.80000019073486 6 C 12.80000019073486 5.558172225952148 12.44182777404785 5.200000286102295 12 5.200000286102295 L 8.800000190734863 5.200000286102295 C 8.358171463012695 5.200000286102295 8 5.558172225952148 8 6 C 8 6.441827774047852 8.358172416687012 6.800000190734863 8.800000190734863 6.800000190734863 Z" fill="#444444" stroke="#eae8ed" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
