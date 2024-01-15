import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_my_profile.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_jobs.dart';
import './xd_options.dart';
import './xd_login.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDSideMenu extends StatelessWidget {
  XDSideMenu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'cover' (shape)
          Container(
            color: const Color(0x80000000),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0.0, 0.0, 16.0, 0.0),
            child:
                // Adobe XD layer: 'menu' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x29000000),
                        offset: Offset(3, 0),
                        blurRadius: 6,
                      ),
                    ],
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 48.0, 0.0),
                ),
                Pinned.fromPins(
                  Pin(size: 198.0, start: 24.0),
                  Pin(size: 48.0, start: 24.0),
                  child:
                      // Adobe XD layer: 'profile' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        duration: NaN,
                        pageBuilder: () => XDMyProfile(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 135.0, end: 0.0),
                          Pin(start: 4.0, end: 25.0),
                          child: Text(
                            'Mohamed Ahmed',
                            style: TextStyle(
                              fontFamily: 'TT Norms Pro',
                              fontSize: 16,
                              color: const Color(0xff444444),
                              letterSpacing: 0.16,
                              fontWeight: FontWeight.w700,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(size: 75.0, end: 60.0),
                          Pin(start: 29.0, end: 3.0),
                          child: Text(
                            'View Profile',
                            style: TextStyle(
                              fontFamily: 'TT Norms Pro',
                              fontSize: 14,
                              color: const Color(0xff808184),
                              letterSpacing: 0.14,
                            ),
                            softWrap: false,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child:
                              // Adobe XD layer: 'image' (shape)
                              Container(
                            width: 48.0,
                            height: 48.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: const AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.all(
                                  Radius.elliptical(9999.0, 9999.0)),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 48.0),
                  Pin(size: 1.0, start: 96.0),
                  child:
                      // Adobe XD layer: 'line' (shape)
                      Container(
                    color: const Color(0xffd3d3d3),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 48.0, start: 24.0),
                  Pin(size: 23.0, middle: 0.1961),
                  child: Text(
                    'Home',
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
                Pinned.fromPins(
                  Pin(size: 39.0, start: 24.0),
                  Pin(size: 23.0, middle: 0.2593),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        duration: NaN,
                        pageBuilder: () => XDJobs(),
                      ),
                    ],
                    child: Text(
                      'Jobs',
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
                ),
                Pinned.fromPins(
                  Pin(size: 94.0, start: 24.0),
                  Pin(size: 23.0, middle: 0.3225),
                  child: Text(
                    'Companies',
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
                Pinned.fromPins(
                  Pin(size: 35.0, start: 24.0),
                  Pin(size: 23.0, middle: 0.3857),
                  child: Text(
                    'Blog',
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
                Pinned.fromPins(
                  Pin(size: 248.0, start: 24.0),
                  Pin(size: 23.0, middle: 0.4489),
                  child:
                      // Adobe XD layer: 'options' (component)
                      XDOptions(),
                ),
                Pinned.fromPins(
                  Pin(size: 12.0, end: 0.0),
                  Pin(size: 12.0, start: 24.0),
                  child:
                      // Adobe XD layer: 'icon' (shape)
                      SvgPicture.string(
                    _svg_ji0v,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 248.0, start: 24.0),
                  Pin(size: 40.0, end: 24.0),
                  child:
                      // Adobe XD layer: 'logout' (group)
                      PageLink(
                    links: [
                      PageLinkInfo(
                        transition: LinkTransition.Fade,
                        ease: Curves.easeOut,
                        duration: 0.3,
                        pageBuilder: () => XDLogin(),
                      ),
                    ],
                    child: Stack(
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
                          Pin(size: 75.0, start: 87.0),
                          Pin(size: 20.0, start: 10.0),
                          child:
                              // Adobe XD layer: 'text' (group)
                              Stack(
                            children: <Widget>[
                              Align(
                                alignment: Alignment.topRight,
                                child: SizedBox(
                                  width: 48.0,
                                  height: 20.0,
                                  child: Text(
                                    'Logout',
                                    style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 14,
                                      color: const Color(0xff3b235d),
                                      fontWeight: FontWeight.w500,
                                    ),
                                    softWrap: false,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 19.0,
                                height: 20.0,
                                child:
                                    // Adobe XD layer: 'icon' (group)
                                    Stack(
                                  children: <Widget>[
                                    SizedBox(
                                      width: 19.0,
                                      height: 20.0,
                                      child: Stack(
                                        children: <Widget>[
                                          SizedBox(
                                            width: 19.0,
                                            height: 20.0,
                                            child: Stack(
                                              children: <Widget>[
                                                SizedBox(
                                                  width: 19.0,
                                                  height: 20.0,
                                                  child: SvgPicture.string(
                                                    _svg_xfgphp,
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
                                  ],
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
        ],
      ),
    );
  }
}

const String _svg_xfgphp =
    '<svg viewBox="0.0 0.0 18.6 20.0" ><path transform="translate(-115.44, -123.61)" d="M 133.8355712890625 134.0567169189453 C 133.8396453857422 134.0526275634766 133.8396453857422 134.0526275634766 133.8437347412109 134.0485534667969 C 133.8559722900391 134.0322265625 133.8682250976562 134.0199737548828 133.8763885498047 134.0036468505859 C 133.8804931640625 133.9995727539062 133.8804931640625 133.9954986572266 133.8845520019531 133.9914093017578 C 133.8927154541016 133.9750823974609 133.9049835205078 133.958740234375 133.9131469726562 133.9424133300781 C 133.9131469726562 133.9383239746094 133.9172515869141 133.9342498779297 133.9172515869141 133.9342498779297 C 133.9253997802734 133.9179229736328 133.9335784912109 133.9015960693359 133.9417266845703 133.8811798095703 C 133.9417266845703 133.8771057128906 133.9417266845703 133.8771057128906 133.94580078125 133.8730163574219 C 133.9539642333984 133.856689453125 133.9580535888672 133.8362579345703 133.9662322998047 133.8158569335938 C 133.9662322998047 133.8117828369141 133.9662322998047 133.8076934814453 133.9703063964844 133.8076934814453 C 133.9743804931641 133.7872772216797 133.9825592041016 133.7709503173828 133.9825592041016 133.7505493164062 C 133.9825592041016 133.7423706054688 133.9825592041016 133.73828125 133.9866333007812 133.7301177978516 C 133.9907073974609 133.7137908935547 133.9907073974609 133.6974639892578 133.9947967529297 133.6811370849609 C 133.9988861083984 133.6566467285156 133.9988861083984 133.6362152099609 133.9988861083984 133.6117401123047 C 133.9988861083984 133.5872344970703 133.9988861083984 133.5668334960938 133.9947967529297 133.5423431396484 C 133.9947967529297 133.5260009765625 133.9907073974609 133.5096740722656 133.9866333007812 133.4933471679688 C 133.9866333007812 133.4851837158203 133.9866333007812 133.4810943603516 133.9825592041016 133.4729309082031 C 133.9784698486328 133.4525299072266 133.9743804931641 133.4362030029297 133.9703063964844 133.415771484375 C 133.9703063964844 133.4116973876953 133.9703063964844 133.4076080322266 133.9662322998047 133.4076080322266 C 133.9621429443359 133.3871917724609 133.9539642333984 133.3708648681641 133.94580078125 133.3504638671875 C 133.94580078125 133.3463897705078 133.94580078125 133.3463897705078 133.9417266845703 133.3423004150391 C 133.9335784912109 133.3259735107422 133.9253997802734 133.3055419921875 133.9172515869141 133.2892150878906 C 133.9172515869141 133.2851409912109 133.9131469726562 133.2810516357422 133.9131469726562 133.2810516357422 C 133.9049835205078 133.2647247314453 133.8968200683594 133.2483978271484 133.8845520019531 133.2320709228516 C 133.8804931640625 133.2279968261719 133.8804931640625 133.2239074707031 133.8763885498047 133.2198333740234 C 133.8641662597656 133.2034759521484 133.8559722900391 133.1871490478516 133.8437347412109 133.1749114990234 C 133.8396453857422 133.1708221435547 133.8396453857422 133.1708221435547 133.8355712890625 133.166748046875 C 133.8192443847656 133.1504211425781 133.8069915771484 133.1300201416016 133.7865905761719 133.1136932373047 L 129.7490081787109 129.0802001953125 C 129.4754943847656 128.8066864013672 129.0305023193359 128.8066864013672 128.7569885253906 129.0802001953125 C 128.4834442138672 129.3537292480469 128.4834442138672 129.7987213134766 128.7569885253906 130.0722503662109 L 131.598388671875 132.9136505126953 L 120.3022003173828 132.9136505126953 C 119.9143829345703 132.9136505126953 119.6000366210938 133.2279968261719 119.6000366210938 133.6117401123047 C 119.6000366210938 133.9995727539062 119.9143829345703 134.3139190673828 120.3022003173828 134.3139190673828 L 131.6024932861328 134.3139190673828 L 128.7814788818359 137.1349029541016 C 128.5079650878906 137.4084320068359 128.5079650878906 137.8534240722656 128.7814788818359 138.1269378662109 C 128.9161834716797 138.2616577148438 129.0958404541016 138.3310699462891 129.2754516601562 138.3310699462891 C 129.455078125 138.3310699462891 129.6347045898438 138.2616577148438 129.7694396972656 138.1269378662109 L 133.7825164794922 134.1138763427734 C 133.8029174804688 134.0893859863281 133.8192443847656 134.0730590820312 133.8355712890625 134.0567169189453 Z" fill="#3b235d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-17.6, 0.0)" d="M 21.4007740020752 1.400284051895142 L 26.62633514404297 1.400284051895142 C 27.01416969299316 1.400284051895142 27.32851982116699 1.085933923721313 27.32851982116699 0.7021821737289429 C 27.32851982116699 0.3143479824066162 27.01416969299316 -1.9073486328125e-06 26.62633514404297 -1.9073486328125e-06 L 21.4007740020752 -1.9073486328125e-06 C 19.30647087097168 -1.829482016546535e-06 17.60000038146973 1.706468820571899 17.60000038146973 3.800773143768311 L 17.60000038146973 16.19922256469727 C 17.60000038146973 18.29352569580078 19.30647087097168 19.99999809265137 21.4007740020752 19.99999809265137 L 26.54060554504395 19.99999809265137 C 26.92844009399414 19.99999809265137 27.24279022216797 19.68564796447754 27.24279022216797 19.30189514160156 C 27.24279022216797 18.9140625 26.92844009399414 18.59971237182617 26.54060554504395 18.59971237182617 L 21.4007740020752 18.59971237182617 C 20.07805633544922 18.59971237182617 19.00028800964355 17.52194023132324 19.00028800964355 16.19922256469727 L 19.00028800964355 3.800773143768311 C 19.00436973571777 2.47397255897522 20.07805633544922 1.400284051895142 21.4007740020752 1.400284051895142 Z" fill="#3b235d" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ji0v =
    '<svg viewBox="332.0 24.0 12.0 12.0" ><path transform="translate(332.0, 24.0)" d="M 0 12 L 12 0 M 12 12 L 0 0" fill="none" stroke="#ffffff" stroke-width="4" stroke-linecap="round" stroke-linejoin="round" /></svg>';
