import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_inside_top_bar.dart';
import './xd_forget_password2.dart';
import 'package:adobe_xd/page_link.dart';

class XDForgetPassword1 extends StatelessWidget {
  XDForgetPassword1({
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
            Pin(size: 328.0, end: 16.0),
            Pin(size: 61.0, middle: 0.2332),
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
                  margin: EdgeInsets.fromLTRB(0.0, 21.0, 0.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 127.0, end: 201.0),
                  Pin(size: 17.0, middle: 0.0),
                  child: Text(
                    'Enter Your Mobile No.',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff444444),
                      fontWeight: FontWeight.w500,
                      height: 1.6666666666666667,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 15.0),
            Pin(size: 39.0, start: 72.0),
            child: Text(
              'We will send a code to your Mobile No. to verify\nyour Mobile No. to set the new password',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                color: const Color(0xff444444),
                fontWeight: FontWeight.w500,
                height: 1.3571428571428572,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 16.0, end: 16.0),
            Pin(size: 40.0, middle: 0.3533),
            child:
                // Adobe XD layer: 'sign up' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDForgetPassword2(),
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
                    Pin(size: 78.0, middle: 0.5),
                    Pin(size: 20.0, start: 10.0),
                    child: Text(
                      'Send Code',
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
        ],
      ),
    );
  }
}
