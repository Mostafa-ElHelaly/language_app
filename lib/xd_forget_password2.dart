import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_inside_top_bar.dart';
import './xd_forget_password3.dart';
import 'package:adobe_xd/page_link.dart';

class XDForgetPassword2 extends StatelessWidget {
  XDForgetPassword2({
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
            Pin(size: 56.0, start: 0.0),
            child:
                // Adobe XD layer: 'inside top bar' (component)
                XDInsideTopBar(),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 40.0, middle: 0.45),
            child:
                // Adobe XD layer: 'sign up' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDForgetPassword3(),
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
                    Pin(size: 40.0, middle: 0.5),
                    Pin(size: 20.0, start: 10.0),
                    child: Text(
                      'Verify',
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
          ),
          Pinned.fromPins(
            Pin(size: 252.0, start: 16.0),
            Pin(size: 42.0, start: 72.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 14,
                  color: const Color(0xff444444),
                  height: 1.5714285714285714,
                ),
                children: [
                  TextSpan(
                    text: 'Please enter the code which sent to \n',
                  ),
                  TextSpan(
                    text: '+201145789832',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 48.0, middle: 0.2196),
            child:
                // Adobe XD layer: 'OTP' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 48.0, start: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffafafaf)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.2),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffafafaf)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.4),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffafafaf)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.6),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffafafaf)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, middle: 0.8),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffafafaf)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, end: 0.0),
                  Pin(start: 0.0, end: 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 2.0, color: const Color(0xffafafaf)),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 18.0),
            Pin(size: 44.0, middle: 0.3389),
            child:
                // Adobe XD layer: 'count down' (group)
                Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 20.0, start: 0.0),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff444444),
                      ),
                      children: [
                        TextSpan(
                          text: 'You can resend the verification code after ',
                        ),
                        TextSpan(
                          text: '2:00',
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
                Align(
                  alignment: Alignment.bottomLeft,
                  child: SizedBox(
                    width: 118.0,
                    height: 20.0,
                    child: Text(
                      'Resend the code',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 14,
                        color: const Color(0xff3b235d),
                        fontWeight: FontWeight.w700,
                        decoration: TextDecoration.underline,
                      ),
                      softWrap: false,
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
