import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDOptions extends StatelessWidget {
  XDOptions({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 63.0, start: 0.0),
          Pin(start: 0.0, end: 0.0),
          child: Text(
            'Options',
            style: TextStyle(
              fontFamily: 'Poppins',
              fontSize: 16,
              color: const Color(0xff444444),
              fontWeight: FontWeight.w500,
              height: 1.1875,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            softWrap: false,
          ),
        ),
        Transform.translate(
          offset: Offset(232.0, 7.5),
          child: SizedBox(
            width: 16.0,
            height: 8.0,
            child: SvgPicture.string(
              _svg_vow1oe,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_vow1oe =
    '<svg viewBox="232.0 7.5 16.0 8.0" ><path transform="translate(-390.08, -748.66)" d="M 638.0826416015625 756.8538208007812 C 638.0826416015625 757.0310668945312 638.0177001953125 757.2083740234375 637.87890625 757.346923828125 L 631.8621826171875 763.417724609375 C 630.884765625 764.4052734375 629.2783203125 764.4052734375 628.3009033203125 763.417724609375 L 622.2841796875 757.346923828125 C 622.0154418945312 757.0772094726562 622.0154418945312 756.63037109375 622.2841796875 756.3607177734375 C 622.5513916015625 756.091064453125 622.9943237304688 756.091064453125 623.2615966796875 756.3607177734375 L 629.2783203125 762.4314575195312 C 629.72119140625 762.87841796875 630.4417724609375 762.87841796875 630.884765625 762.4314575195312 L 636.9014892578125 756.3607177734375 C 637.1686401367188 756.091064453125 637.611572265625 756.091064453125 637.87890625 756.3607177734375 C 638.0088500976562 756.500732421875 638.0826416015625 756.676513671875 638.0826416015625 756.8538208007812 Z" fill="#444444" stroke="#444444" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
