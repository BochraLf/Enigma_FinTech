import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // home1vw (1:162)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupbt4b3m9 (AjzqY1X432ruhs1gEKbT4b)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.87*fem, 9.73*fem),
              width: 395.87*fem,
              height: 96.46*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector1Jh5 (1:163)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 264.5*fem,
                        height: 96.46*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-1-Wp7.png',
                          width: 264.5*fem,
                          height: 96.46*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbariphonezZu (1:171)
                    left: 30.8746337891*fem,
                    top: 11*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 8*fem),
                      width: 365*fem,
                      height: 37*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // time4Zm (I1:171;1649:41985;14:1814)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256.74*fem, 0*fem),
                            child: Text(
                              '9:41',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2941176471*ffem/fem,
                                letterSpacing: -0.4079999924*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // cellularwifibatteryiphoneduh (I1:171;1649:42437)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionLZD (I1:171;1649:42437;59:12272)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 7.4*fem, 0*fem),
                                  width: 19.2*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-H9q.png',
                                    width: 19.2*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiRqZ (I1:171;1649:42437;59:12268)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 7.33*fem, 0*fem),
                                  width: 17*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi.png',
                                    width: 17*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // battery8jy (I1:171;1649:42437;59:12264)
                                  width: 27.33*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery.png',
                                    width: 27.33*fem,
                                    height: 13*fem,
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
            Container(
              // autogrouprwdyFZh (Ajzr2urZWGLnb82Pa8Rwdy)
              width: 520.67*fem,
              height: 337*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector2Agf (1:164)
                    left: 0*fem,
                    top: 32.2779541016*fem,
                    child: Align(
                      child: SizedBox(
                        width: 497.87*fem,
                        height: 222.49*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-2-S6K.png',
                          width: 497.87*fem,
                          height: 222.49*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bienvenueTvf (1:165)
                    left: 0*fem,
                    top: 76*fem,
                    child: SizedBox(
                      width: 461*fem,
                      height: 97*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle2nCF (1:166)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 394*fem,
                                height: 97*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bonjourbochraF5q (1:167)
                            left: 27*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 183*fem,
                                height: 35*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 23*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.5*ffem/fem,
                                      color: const Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Bonjour',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 23*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' ',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 23*ffem,
                                          fontWeight: FontWeight.w800,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Bochra',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 23*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ',',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 23*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // votresoldeactuelq5y (1:168)
                            left: 29*fem,
                            top: 55*fem,
                            child: Align(
                              child: SizedBox(
                                width: 136*fem,
                                height: 23*fem,
                                child: Text(
                                  'Votre solde actuel',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle4vNK (1:169)
                            left: 248*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 203*fem,
                                height: 65*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff008f8c),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // dzdC4w (1:170)
                            left: 262*fem,
                            top: 33*fem,
                            child: Align(
                              child: SizedBox(
                                width: 144*fem,
                                height: 32*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 21*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: '15,200',
                                      ),
                                      TextSpan(
                                        text: '.00',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 21*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xb2ffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' DZD',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group7f6w (1:196)
                    left: 25*fem,
                    top: 0*fem,
                    child: Container(
                      width: 381*fem,
                      height: 43.06*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group6y7d (1:200)
                            width: 43*fem,
                            height: 43.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-6-Vfm.png',
                              width: 43*fem,
                              height: 43.06*fem,
                            ),
                          ),
                          Container(
                            // autogroupkmr7tVV (Ajzretpc6W7guUPLPBkMr7)
                            padding: EdgeInsets.fromLTRB(252*fem, 3*fem, 0*fem, 2.06*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupn57uRVR (AjzrUQ86Lgbg9THE4dN57u)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 6*fem, 5*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd5d5d5)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // image275ps (1:293)
                                    child: SizedBox(
                                      width: 28*fem,
                                      height: 28*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-27.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupcpbhaFq (AjzrZ9VBWqfaxzAKgeCpbH)
                                  padding: EdgeInsets.fromLTRB(7*fem, 4*fem, 6*fem, 4*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd5d5d5)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(8*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Center(
                                    // image24go (1:199)
                                    child: SizedBox(
                                      width: 26*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-2-qgj.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // tranfero8b (1:209)
                    left: 24*fem,
                    top: 219*fem,
                    child: Align(
                      child: SizedBox(
                        width: 111*fem,
                        height: 118*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8.5*fem),
                              color: Color(0xbff2b263),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cardsEDu (1:210)
                    left: 160*fem,
                    top: 219*fem,
                    child: Align(
                      child: SizedBox(
                        width: 111*fem,
                        height: 118*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8.5*fem),
                            color: Color(0xbff2b263),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorUtw (1:211)
                    left: 189*fem,
                    top: 247*fem,
                    child: Align(
                      child: SizedBox(
                        width: 52*fem,
                        height: 39*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-DvP.png',
                          width: 52*fem,
                          height: 39*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // historyBHZ (1:212)
                    left: 296*fem,
                    top: 219*fem,
                    child: Align(
                      child: SizedBox(
                        width: 111*fem,
                        height: 118*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8.5*fem),
                            color: Color(0xbff2b263),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // transfertUXZ (1:213)
                    left: 44*fem,
                    top: 305*fem,
                    child: Container(
                      width: 71.13*fem,
                      height: 12.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectoryDR (1:222)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.85*fem, 0.14*fem),
                            width: 7.76*fem,
                            height: 11.12*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-snX.png',
                              width: 7.76*fem,
                              height: 11.12*fem,
                            ),
                          ),
                          Container(
                            // vector5nF (1:221)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.07*fem, 0.14*fem),
                            width: 4.46*fem,
                            height: 8.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Ehd.png',
                              width: 4.46*fem,
                              height: 8.96*fem,
                            ),
                          ),
                          Container(
                            // vectorD7m (1:220)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.4*fem, 0*fem),
                            width: 9.06*fem,
                            height: 9.1*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Wc7.png',
                              width: 9.06*fem,
                              height: 9.1*fem,
                            ),
                          ),
                          Container(
                            // vectorLiB (1:219)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.85*fem, 0.14*fem),
                            width: 8.06*fem,
                            height: 8.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-TnP.png',
                              width: 8.06*fem,
                              height: 8.96*fem,
                            ),
                          ),
                          Container(
                            // vector5Qs (1:218)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.15*fem, 0*fem),
                            width: 7.06*fem,
                            height: 9.1*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-wcb.png',
                              width: 7.06*fem,
                              height: 9.1*fem,
                            ),
                          ),
                          Container(
                            // vectorQCF (1:217)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.01*fem, 0.14*fem),
                            width: 4.51*fem,
                            height: 12.35*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Vq9.png',
                              width: 4.51*fem,
                              height: 12.35*fem,
                            ),
                          ),
                          Container(
                            // vectorvwH (1:216)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.8*fem, 0*fem),
                            width: 8.69*fem,
                            height: 9.1*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-uy9.png',
                              width: 8.69*fem,
                              height: 9.1*fem,
                            ),
                          ),
                          Container(
                            // vectorGET (1:215)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.92*fem, 0.14*fem),
                            width: 4.46*fem,
                            height: 8.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-8S3.png',
                              width: 4.46*fem,
                              height: 8.96*fem,
                            ),
                          ),
                          Container(
                            // vectorzgF (1:214)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.14*fem),
                            width: 5.02*fem,
                            height: 11.01*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-KP5.png',
                              width: 5.02*fem,
                              height: 11.01*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // voscartesvpo (1:223)
                    left: 174*fem,
                    top: 306*fem,
                    child: Container(
                      width: 83.89*fem,
                      height: 11.26*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // vectordz7 (1:232)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.93*fem, 0.14*fem),
                            width: 10.48*fem,
                            height: 11.12*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-8a3.png',
                              width: 10.48*fem,
                              height: 11.12*fem,
                            ),
                          ),
                          Container(
                            // vectorwju (1:231)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.32*fem, 0*fem),
                            width: 8.99*fem,
                            height: 9.1*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-xfR.png',
                              width: 8.99*fem,
                              height: 9.1*fem,
                            ),
                          ),
                          Container(
                            // vectorUE3 (1:230)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.52*fem, 0*fem),
                            width: 7.06*fem,
                            height: 9.1*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-afq.png',
                              width: 7.06*fem,
                              height: 9.1*fem,
                            ),
                          ),
                          Container(
                            // vectoroGK (1:229)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.21*fem, 0*fem),
                            width: 8.38*fem,
                            height: 9.1*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-SEB.png',
                              width: 8.38*fem,
                              height: 9.1*fem,
                            ),
                          ),
                          Container(
                            // vectorv63 (1:228)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.4*fem, 0*fem),
                            width: 9.06*fem,
                            height: 9.1*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector.png',
                              width: 9.06*fem,
                              height: 9.1*fem,
                            ),
                          ),
                          Container(
                            // vector3gT (1:227)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.92*fem, 0.14*fem),
                            width: 4.46*fem,
                            height: 8.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-a6T.png',
                              width: 4.46*fem,
                              height: 8.96*fem,
                            ),
                          ),
                          Container(
                            // vectoraRV (1:226)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.07*fem, 0.14*fem),
                            width: 5.02*fem,
                            height: 11.01*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-847.png',
                              width: 5.02*fem,
                              height: 11.01*fem,
                            ),
                          ),
                          Container(
                            // vectorVYT (1:225)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.31*fem, 0*fem),
                            width: 8.69*fem,
                            height: 9.1*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-bJF.png',
                              width: 8.69*fem,
                              height: 9.1*fem,
                            ),
                          ),
                          Container(
                            // vector2HV (1:224)
                            width: 7.06*fem,
                            height: 9.1*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-jMh.png',
                              width: 7.06*fem,
                              height: 9.1*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // historiqueZYK (1:233)
                    left: 312*fem,
                    top: 302*fem,
                    child: Container(
                      width: 79.88*fem,
                      height: 16.51*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectors3D (1:243)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.16*fem, 2.99*fem),
                            width: 8.88*fem,
                            height: 11.12*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-V5h.png',
                              width: 8.88*fem,
                              height: 11.12*fem,
                            ),
                          ),
                          Container(
                            // vectorBJo (1:242)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.66*fem, 4.19*fem),
                            width: 2.32*fem,
                            height: 12.32*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-JoZ.png',
                              width: 2.32*fem,
                              height: 12.32*fem,
                            ),
                          ),
                          Container(
                            // vectorh2F (1:241)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.22*fem, 0.69*fem),
                            width: 7.06*fem,
                            height: 9.1*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-cco.png',
                              width: 7.06*fem,
                              height: 9.1*fem,
                            ),
                          ),
                          Container(
                            // vectorQBZ (1:240)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.09*fem, 2.88*fem),
                            width: 5.02*fem,
                            height: 11.01*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-paB.png',
                              width: 5.02*fem,
                              height: 11.01*fem,
                            ),
                          ),
                          Container(
                            // vector8NT (1:239)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.8*fem, 0.69*fem),
                            width: 8.99*fem,
                            height: 9.1*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-SiB.png',
                              width: 8.99*fem,
                              height: 9.1*fem,
                            ),
                          ),
                          Container(
                            // vectorT9q (1:238)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.44*fem, 0.83*fem),
                            width: 4.46*fem,
                            height: 8.96*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-5Qs.png',
                              width: 4.46*fem,
                              height: 8.96*fem,
                            ),
                          ),
                          Container(
                            // vectorZif (1:237)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.53*fem, 4.19*fem),
                            width: 2.32*fem,
                            height: 12.32*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-yTm.png',
                              width: 2.32*fem,
                              height: 12.32*fem,
                            ),
                          ),
                          Container(
                            // vectorgoH (1:236)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.36*fem, 2.32*fem, 0*fem),
                            width: 9.06*fem,
                            height: 13.15*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-HgK.png',
                              width: 9.06*fem,
                              height: 13.15*fem,
                            ),
                          ),
                          Container(
                            // vectorPxb (1:235)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.8*fem, 0.56*fem),
                            width: 8.06*fem,
                            height: 8.94*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-hcj.png',
                              width: 8.06*fem,
                              height: 8.94*fem,
                            ),
                          ),
                          Container(
                            // vector7tb (1:234)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.69*fem),
                            width: 8.69*fem,
                            height: 9.1*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-23H.png',
                              width: 8.69*fem,
                              height: 9.1*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frameFV1 (1:244)
                    left: 331*fem,
                    top: 246.0238037109*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 38.9*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame.png',
                          width: 41*fem,
                          height: 38.9*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vectorZkb (1:249)
                    left: 60*fem,
                    top: 249*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 39*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-tNj.png',
                          width: 40*fem,
                          height: 39*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupx2s1tns (Ajzv6xjuijsQ58x1r9X2s1)
              padding: EdgeInsets.fromLTRB(14*fem, 31*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tabspAj (1:284)
                    margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 58*fem, 27*fem),
                    padding: EdgeInsets.fromLTRB(38*fem, 5*fem, 33*fem, 5*fem),
                    width: double.infinity,
                    height: 50*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x1c008f8c)),
                      color: Color(0xfff6fbff),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // tablistWpF (1:286)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // titleTDh (1:291)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 38*fem, 0*fem),
                            child: Text(
                              'Jour',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff9fa2ab),
                              ),
                            ),
                          ),
                          Container(
                            // monthlyN5m (1:287)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                            width: 105*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x07000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 7.5*fem,
                                ),
                              ],
                            ),
                            child: Center(
                              child: Text(
                                'Mois',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
                                  color: Color(0xff1d1b23),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // yearlyzN3 (1:292)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Text(
                              'Année',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.1725*ffem/fem,
                                color: Color(0xff9fa2ab),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupquxfuV1 (AjzsRnhU3qidhztgyTqUxf)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 224*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // item2Zd (1:250)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          width: 220*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f8ff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmm2o7b5 (AjztJGFN1vYKGBjQRCMM2o)
                                padding: EdgeInsets.fromLTRB(15*fem, 16*fem, 8*fem, 18*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // fbeL7 (1:264)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 23*fem),
                                      child: Text(
                                        'Compte courant',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.5*ffem/fem,
                                          letterSpacing: 0.1000000015*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouppvzmx5u (AjzsghSHqyqpuu6bDrpvZm)
                                      width: double.infinity,
                                      height: 56*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // lineh3V (1:262)
                                            width: 2*fem,
                                            height: 56*fem,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(1*fem),
                                              color: Color(0xffdf1524),
                                            ),
                                          ),
                                          Container(
                                            // autogroupnlnbEJK (AjzszXFvaBVutFPQnJNLNb)
                                            padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 0*fem, 7*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupqf1zY47 (Ajzso7RGhKDPbgtDJkqf1Z)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // 4YF (1:261)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                                        child: RichText(
                                                          text: TextSpan(
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w600,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.1000000015*fem,
                                                              color: Color(0xff121826),
                                                            ),
                                                            children: [
                                                              TextSpan(
                                                                text: '36500',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.5*ffem/fem,
                                                                  letterSpacing: 0.1000000015*fem,
                                                                  color: Color(0xff000000),
                                                                ),
                                                              ),
                                                              TextSpan(
                                                                text: '.51 DZD',
                                                                style: SafeGoogleFont (
                                                                  'Poppins',
                                                                  fontSize: 16*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.5*ffem/fem,
                                                                  letterSpacing: 0.1000000015*fem,
                                                                  color: Color(0xff757575),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                      RichText(
                                                        // AYf (1:260)
                                                        text: TextSpan(
                                                          style: SafeGoogleFont (
                                                            'Poppins',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.6666666667*ffem/fem,
                                                            letterSpacing: 0.1000000015*fem,
                                                            color: Color(0xff121826),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: '36700',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.6666666667*ffem/fem,
                                                                letterSpacing: 0.1000000015*fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: '.67 DZD',
                                                              style: SafeGoogleFont (
                                                                'Poppins',
                                                                fontSize: 12*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.6666666667*ffem/fem,
                                                                letterSpacing: 0.1000000015*fem,
                                                                color: Color(0xff9e9e9e),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // percentDfM (1:256)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                                                  padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 0*fem),
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffdf1524),
                                                    borderRadius: BorderRadius.circular(10*fem),
                                                  ),
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // triangleXAF (1:257)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                        width: 8*fem,
                                                        height: 6*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/triangle-1So.png',
                                                          width: 8*fem,
                                                          height: 6*fem,
                                                        ),
                                                      ),
                                                      Text(
                                                        // pf9 (1:258)
                                                        '0.59%',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.6666666667*ffem/fem,
                                                          letterSpacing: 0.1000000015*fem,
                                                          color: Color(0xffffffff),
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
                              Container(
                                // chartADD (1:252)
                                padding: EdgeInsets.fromLTRB(0*fem, 23.5*fem, 0*fem, 39.5*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/path-2.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // lineeu5 (1:255)
                                  child: SizedBox(
                                    width: 220*fem,
                                    height: 1*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/line-oV9.png',
                                      width: 220*fem,
                                      height: 1*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // itembJX (1:265)
                          padding: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 18*fem),
                          width: 227*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f8ff),
                            borderRadius: BorderRadius.circular(8*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // aaplgas (1:276)
                                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 29*fem),
                                child: Text(
                                  'Compte épargne ',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.1000000015*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup2b5zQ15 (AjztsuwxfK66xydDP22b5Z)
                                margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 16*fem),
                                width: double.infinity,
                                height: 56*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // lineX5h (1:274)
                                      width: 2*fem,
                                      height: 56*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(1*fem),
                                        color: Color(0xff289bf6),
                                      ),
                                    ),
                                    Container(
                                      // autogroupfclf4bR (AjzuBzGBEtbEiZkWi6FCLF)
                                      padding: EdgeInsets.fromLTRB(5*fem, 4*fem, 0*fem, 8*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupmh8bbLT (Ajzu2ugyJsXq3ZiT5nMh8b)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                            height: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                RichText(
                                                  // 8LP (1:273)
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: 0.1000000015*fem,
                                                      color: Color(0xff121826),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '149000',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.1000000015*fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '.62 DZD',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.5*ffem/fem,
                                                          letterSpacing: 0.1000000015*fem,
                                                          color: Color(0xff757575),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                RichText(
                                                  // YYX (1:272)
                                                  text: TextSpan(
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 1.6666666667*ffem/fem,
                                                      letterSpacing: 0.1000000015*fem,
                                                      color: Color(0xff121826),
                                                    ),
                                                    children: [
                                                      TextSpan(
                                                        text: '149000',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.6666666667*ffem/fem,
                                                          letterSpacing: 0.1000000015*fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: '.71 DZD',
                                                        style: SafeGoogleFont (
                                                          'Poppins',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.6666666667*ffem/fem,
                                                          letterSpacing: 0.1000000015*fem,
                                                          color: Color(0xff9e9e9e),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // percentdCb (1:277)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                            padding: EdgeInsets.fromLTRB(8*fem, 2*fem, 16*fem, 2*fem),
                                            width: 69*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xff289bf6),
                                              borderRadius: BorderRadius.circular(10*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x3dff6740),
                                                  offset: Offset(0*fem, 8*fem),
                                                  blurRadius: 12*fem,
                                                ),
                                              ],
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // trianglescj (1:278)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 6*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/triangle.png',
                                                    width: 8*fem,
                                                    height: 6*fem,
                                                  ),
                                                ),
                                                Text(
                                                  // nUo (1:279)
                                                  '0.59%',
                                                  style: SafeGoogleFont (
                                                    'Eudoxus Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.3333333333*ffem/fem,
                                                    color: Color(0xffdf1524),
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
                              Container(
                                // chartidM (1:267)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 31.5*fem, 0*fem, 31.5*fem),
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/path-3-sQT.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // lineD4K (1:270)
                                  child: SizedBox(
                                    width: 220*fem,
                                    height: 1*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/line.png',
                                      width: 220*fem,
                                      height: 1*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // indicatorjYT (1:280)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 70.17*fem),
                    width: 42*fem,
                    height: 5.83*fem,
                    child: Image.asset(
                      'assets/page-1/images/indicator.png',
                      width: 42*fem,
                      height: 5.83*fem,
                    ),
                  ),
                  Container(
                    // autogroupxhm13Z9 (AjzugomVRfTS1QpQ8MXHm1)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 11*fem, 38.81*fem, 11*fem),
                    height: 70*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff008f8c),
                      borderRadius: BorderRadius.circular(24*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfynwUPZ (AjzusoTAtEfYKubTzBFyNw)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.21*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 16*fem, 17.32*fem, 15.5*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xfffff7f1)),
                            color: Color(0xff008f8c),
                            borderRadius: BorderRadius.circular(24*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // svgrepoiconcarriertiB (1:179)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                width: 15*fem,
                                height: 16.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/svgrepoiconcarrier.png',
                                  width: 15*fem,
                                  height: 16.5*fem,
                                ),
                              ),
                              Container(
                                // homezFR (1:174)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.19*fem),
                                width: 46.68*fem,
                                height: 11.31*fem,
                                child: Image.asset(
                                  'assets/page-1/images/home.png',
                                  width: 46.68*fem,
                                  height: 11.31*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // layerx002015nf (1:194)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.73*fem, 2.42*fem),
                          width: 34.79*fem,
                          height: 23.58*fem,
                          child: Image.asset(
                            'assets/page-1/images/layerx00201.png',
                            width: 34.79*fem,
                            height: 23.58*fem,
                          ),
                        ),
                        Container(
                          // groupBqh (1:188)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54.81*fem, 1.24*fem),
                          width: 33.27*fem,
                          height: 26.76*fem,
                          child: Image.asset(
                            'assets/page-1/images/group.png',
                            width: 33.27*fem,
                            height: 26.76*fem,
                          ),
                        ),
                        Container(
                          // layer1J9d (1:186)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: 19.38*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/layer1.png',
                            width: 19.38*fem,
                            height: 28*fem,
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
          );
  }
}