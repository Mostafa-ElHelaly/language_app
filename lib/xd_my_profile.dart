import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_top_bar.dart';
import './xd_bottom_navigation.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDMyProfile extends StatelessWidget {
  XDMyProfile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffafafa),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 156.0, middle: 0.5),
            Pin(size: 92.0, start: 72.0),
            child:
                // Adobe XD layer: 'picture' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 156.0, end: 0.0),
                  Pin(start: 72.0, end: 0.0),
                  child: Text(
                    'Change Profile Picture',
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
                Pinned.fromPins(
                  Pin(size: 64.0, start: 45.0),
                  Pin(size: 64.0, middle: 0.0),
                  child:
                      // Adobe XD layer: 'image' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 369.0, middle: 0.3829),
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
                        margin: EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 65.0, end: 95.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: Text(
                          'First Name',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff444444),
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
                          margin: EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                        ),
                        Pinned.fromPins(
                          Pin(size: 64.0, end: 96.0),
                          Pin(size: 17.0, middle: 0.0),
                          child: Text(
                            'Last Name',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: const Color(0xff444444),
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
                  Pin(size: 61.0, middle: 0.25),
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
                        margin: EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 74.0, end: 254.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: Text(
                          'Date of Birth',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff444444),
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
                  Pin(size: 61.0, middle: 0.5),
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
                        margin: EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 94.0, end: 66.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: Text(
                          'Education Level',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff444444),
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
                        child: Text(
                          'Select Edu. Level',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff9fa3a9),
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
                  alignment: Alignment.centerRight,
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
                          margin: EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                        ),
                        Pinned.fromPins(
                          Pin(size: 100.0, end: 60.0),
                          Pin(size: 17.0, middle: 0.0),
                          child: Text(
                            'Graduation Year',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: const Color(0xff444444),
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
                          child: Text(
                            'Select Grad. Year',
                            style: TextStyle(
                              fontFamily: 'Poppins',
                              fontSize: 12,
                              color: const Color(0xff9fa3a9),
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
                  Pin(size: 61.0, middle: 0.75),
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
                        margin: EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 59.0, end: 269.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: Text(
                          'University',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff444444),
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
                  Pin(size: 61.0, middle: 1.0),
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
                        margin: EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                      ),
                      Pinned.fromPins(
                        Pin(size: 34.0, end: 294.0),
                        Pin(size: 17.0, middle: 0.0),
                        child: Text(
                          'Major',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            color: const Color(0xff444444),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 143.0, middle: 0.7992),
            child:
                // Adobe XD layer: 'upload cv' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffeae8ed),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                ),
                Transform.translate(
                  offset: Offset(146.0, 24.0),
                  child: SizedBox(
                    width: 36.0,
                    height: 40.0,
                    child: SvgPicture.string(
                      _svg_wve80q,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, 0.538),
                  child: SizedBox(
                    width: 110.0,
                    height: 39.0,
                    child:
                        // Adobe XD layer: 'Frederiksberg, Nord…' (text)
                        Text(
                      'Tap here to\nUpload your CV',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff444444),
                        fontWeight: FontWeight.w500,
                        height: 1.3571428571428572,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 40.0, end: 80.0),
            child:
                // Adobe XD layer: 'Save Changes' (group)
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
                  Pin(size: 102.0, middle: 0.5),
                  Pin(size: 20.0, start: 10.0),
                  child: Text(
                    'Save Changes',
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 56.0, end: 804.0),
            child:
                // Adobe XD layer: 'top bar' (component)
                XDTopBar(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 56.0, middle: 0.7264),
            child:
                // Adobe XD layer: 'bottom navigation' (component)
                XDBottomNavigation(),
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
const String _svg_wve80q =
    '<svg viewBox="94.0 605.0 36.0 40.0" ><path transform="translate(91.0, 603.0)" d="M 22.99999809265137 38 L 8.999998092651367 38 C 7.895429611206055 38 6.999998092651367 37.10456848144531 6.999998092651367 36 L 6.999998092651367 8 C 6.999998092651367 6.895429611206055 7.895429611206055 6 8.999998092651367 6 L 19.00000190734863 6 L 19.00000190734863 12 C 19.00000190734863 15.3137092590332 21.68629264831543 18 24.99999809265137 18 L 30.99999809265137 18 L 30.99999809265137 22 C 30.99999809265137 23.10456848144531 31.89543342590332 24.00000381469727 32.99999237060547 24.00000381469727 C 34.10456848144531 24.00000381469727 34.99999237060547 23.10456848144531 34.99999237060547 22 L 34.99999237060547 16 C 34.99999237060547 16 34.99999237060547 16 34.99999237060547 15.88000106811523 C 34.97916412353516 15.69626998901367 34.93894195556641 15.51526260375977 34.87999725341797 15.34000015258789 L 34.87999725341797 15.15999984741211 C 34.78383636474609 14.95436096191406 34.65556335449219 14.76532745361328 34.5 14.59999847412109 L 34.5 14.59999847412109 L 22.4999942779541 2.599998474121094 L 22.4999942779541 2.599998474121094 C 22.33466529846191 2.444431304931641 22.14563941955566 2.316162109375 21.93999671936035 2.219997406005859 C 21.88029670715332 2.211521148681641 21.81970024108887 2.211521148681641 21.76000022888184 2.219997406005859 C 21.55682945251465 2.103483200073242 21.33244514465332 2.028688430786133 21.10000038146973 2 L 8.999998092651367 2 C 5.686288833618164 2 2.999998092651367 4.68629264831543 2.999998092651367 8.000001907348633 L 2.999998092651367 36 C 2.999998092651367 39.3137092590332 5.68629264831543 42 8.999998092651367 42 L 22.99999809265137 42 C 24.10457038879395 42 24.9999942779541 41.10456848144531 24.9999942779541 40 C 24.9999942779541 38.89543151855469 24.10456657409668 38 22.99999809265137 38 Z M 22.99999809265137 8.820001602172852 L 28.17999839782715 14 L 24.9999942779541 14 C 23.89542961120605 14 22.99999809265137 13.10456848144531 22.99999809265137 12 L 22.99999809265137 8.820001602172852 Z M 12.99999809265137 14 C 11.89542961120605 14 11.00000190734863 14.89543151855469 11.00000190734863 16 C 11.00000190734863 17.10456848144531 11.89542961120605 18 12.99999809265137 18 L 15.00000190734863 18 C 16.10457038879395 18 16.99999809265137 17.10456848144531 16.99999809265137 16 C 16.99999809265137 14.89543151855469 16.10457038879395 14 15.00000190734863 14 L 12.99999809265137 14 Z M 24.9999942779541 22 L 12.99999809265137 22 C 11.89542961120605 22 11.00000190734863 22.89543151855469 11.00000190734863 24.00000381469727 C 11.00000190734863 25.10457229614258 11.89542961120605 26 12.99999809265137 26 L 24.9999942779541 26 C 26.10457038879395 26 26.99999809265137 25.10456848144531 26.99999809265137 24.00000381469727 C 26.99999809265137 22.89542770385742 26.10457038879395 22 24.9999942779541 22 Z M 38.41999053955078 32.58000183105469 L 34.41999816894531 28.58000564575195 C 34.22978973388672 28.39792633056641 34.00550079345703 28.25519180297852 33.75999450683594 28.16000747680664 C 33.2730712890625 27.95996856689453 32.72692108154297 27.95996856689453 32.23999786376953 28.16000366210938 C 31.9944896697998 28.25519180297852 31.77020454406738 28.39791870117188 31.57999610900879 28.58000564575195 L 27.57999992370605 32.58000183105469 C 26.79575538635254 33.3642463684082 26.79575538635254 34.63576126098633 27.57999992370605 35.41999816894531 C 28.36424446105957 36.20424652099609 29.6357479095459 36.20424652099609 30.41999244689941 35.42000579833984 L 30.99999809265137 34.82000732421875 L 30.99999809265137 40 C 30.99999809265137 41.10456848144531 31.89543342590332 42 32.99999237060547 42 C 34.10456848144531 42 34.99999237060547 41.10456848144531 34.99999237060547 40 L 34.99999237060547 34.81999969482422 L 35.58000183105469 35.41999816894531 C 35.95552825927734 35.79862976074219 36.46672821044922 36.0115966796875 37 36.0115966796875 C 37.53327178955078 36.0115966796875 38.04446411132812 35.79862976074219 38.41999816894531 35.41999816894531 C 38.79862213134766 35.04446792602539 39.01158905029297 34.53327178955078 39.01158905029297 34.00000381469727 C 39.01158905029297 33.46672821044922 38.79862213134766 32.95553970336914 38.41999053955078 32.58000183105469 Z M 20.99999809265137 34.00000381469727 C 22.10457038879395 34.00000381469727 22.99999809265137 33.10456848144531 22.99999809265137 32 C 22.99999809265137 30.89543151855469 22.10456275939941 30 20.99999809265137 30 L 12.99999809265137 30 C 11.89542961120605 30 11.00000190734863 30.89543151855469 11.00000190734863 32 C 11.00000190734863 33.10456848144531 11.89542961120605 34.00000381469727 12.99999809265137 34.00000381469727 L 20.99999809265137 34.00000381469727 Z" fill="#3b235d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
