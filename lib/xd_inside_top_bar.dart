import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDInsideTopBar extends StatelessWidget {
  const XDInsideTopBar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'bg' (shape)
        Container(
          decoration: const BoxDecoration(
            color: Color(0xffffffff),
            boxShadow: [
              BoxShadow(
                color: Color(0x08000000),
                offset: Offset(1, 1),
                blurRadius: 2,
              ),
            ],
          ),
        ),
        const Align(
          alignment: Alignment(0.0, 0.03),
          child: SizedBox(
            width: 92.0,
            height: 23.0,
            child: Text(
              'Take a Quiz',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                color: Color(0xff444444),
                fontWeight: FontWeight.w500,
                height: 1.1875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
        Transform.translate(
          offset: const Offset(24.0, 19.0),
          child: SizedBox(
            width: 10.0,
            height: 18.0,
            child: SvgPicture.string(
              _svg_uy7111,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_uy7111 =
    '<svg viewBox="24.0 19.0 10.0 17.5" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 790.16, -603.08)" d="M 639.5827026367188 757.0277099609375 C 639.5827026367188 757.249267578125 639.5116577148438 757.4708862304688 639.3597412109375 757.6441650390625 L 632.7789306640625 765.232666015625 C 631.7098999023438 766.4671630859375 629.952880859375 766.4671630859375 628.8837280273438 765.232666015625 L 622.3029174804688 757.6441650390625 C 622.0090942382812 757.3069458007812 622.0090942382812 756.7483520507812 622.3029174804688 756.4113159179688 C 622.5952758789062 756.0743408203125 623.0797119140625 756.0743408203125 623.3720703125 756.4113159179688 L 629.952880859375 763.9998168945312 C 630.437255859375 764.5585327148438 631.2254028320312 764.5585327148438 631.7098999023438 763.9998168945312 L 638.2907104492188 756.4113159179688 C 638.5829467773438 756.0743408203125 639.0673217773438 756.0743408203125 639.3597412109375 756.4113159179688 C 639.501953125 756.5863037109375 639.5827026367188 756.8060302734375 639.5827026367188 757.0277099609375 Z" fill="#3b235d" stroke="#3b235d" stroke-width="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
