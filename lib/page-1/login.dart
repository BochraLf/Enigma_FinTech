import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // logintqM (1:1139)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 204*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupyzrzpDD (Ak12i2Edo9FsmqHzXXYZRZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.87*fem, 42.01*fem),
              width: 395.87*fem,
              height: 96.46*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector17y1 (1:1141)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 264.5*fem,
                        height: 96.46*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-1-423.png',
                          width: 264.5*fem,
                          height: 96.46*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // statusbariphonepcX (1:1177)
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
                            // timeiT1 (I1:1177;1649:41985;14:1814)
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
                            // cellularwifibatteryiphoneDef (I1:1177;1649:42437)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 5*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionYB9 (I1:1177;1649:42437;59:12272)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 7.4*fem, 0*fem),
                                  width: 19.2*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-nDm.png',
                                    width: 19.2*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // wifiFbM (I1:1177;1649:42437;59:12268)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 7.33*fem, 0*fem),
                                  width: 17*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-dw5.png',
                                    width: 17*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Container(
                                  // batteryyXM (I1:1177;1649:42437;59:12264)
                                  width: 27.33*fem,
                                  height: 13*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-huq.png',
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
              // autogroupn24f6rs (Ak12wGMZv75R7UbNK3N24F)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.79*fem, 48*fem),
              width: 497.87*fem,
              height: 531.72*fem,
              child: Stack(
                children: [
                  Positioned(
                    // vector2R8T (1:1140)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 497.87*fem,
                        height: 222.49*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-2-11h.png',
                          width: 497.87*fem,
                          height: 222.49*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupeidentifiantXSP (1:1143)
                    left: 82*fem,
                    top: 230.7220458984*fem,
                    child: Container(
                      width: 267*fem,
                      height: 41*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangleadressemail3Qj (1:1144)
                            left: 1*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 266*fem,
                                height: 41*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    border: Border.all(color: Color(0x33000000)),
                                    color: Color(0x33ffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // petitrectangleiconemail8h5 (1:1145)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 48*fem,
                                height: 41*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    color: Color(0xff008f8c),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // idouadressemailr7H (1:1146)
                            left: 65*fem,
                            top: 12*fem,
                            child: Align(
                              child: SizedBox(
                                width: 109*fem,
                                height: 15*fem,
                                child: Text(
                                  'ID ou Adresse mail',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff9b9b9b),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconeidM43 (1:1147)
                            left: 14.625*fem,
                            top: 12.125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.75*fem,
                                height: 15.75*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icone-id.png',
                                  width: 18.75*fem,
                                  height: 15.75*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // groupemotdepasses2P (1:1152)
                    left: 82*fem,
                    top: 301.7220458984*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 0*fem),
                      width: 266*fem,
                      height: 41*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x33000000)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouprojdXsd (Ak13HFnG2EjFWZTfsdRojD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 48*fem,
                            height: 41*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-rojd.png',
                              width: 48*fem,
                              height: 41*fem,
                            ),
                          ),
                          Container(
                            // autogroupzmr93qy (Ak13M1B1ntQyD8zrR7ZmR9)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 9*fem),
                            width: 81*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frameyDq (1:1155)
                                  left: 57*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Positioned(
                                  // motdepasse759 (1:1157)
                                  left: 0*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 79*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Mot de passe',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff9b9b9b),
                                        ),
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
                    // groupsesouvenirdemo1AX (1:1162)
                    left: 127*fem,
                    top: 396.8649024963*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(3.02*fem, 11.33*fem, 0*fem, 11.33*fem),
                      width: 161.63*fem,
                      height: 38.86*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // switchVLb (1:1163)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.39*fem, 0*fem),
                            width: 30.22*fem,
                            height: 16.19*fem,
                            child: Image.asset(
                              'assets/page-1/images/switch.png',
                              width: 30.22*fem,
                              height: 16.19*fem,
                            ),
                          ),
                          Container(
                            // sesouvenirdemoio6P (1:1167)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.14*fem),
                            child: Text(
                              'Se souvenir de moi',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff979797),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group196rB (1:1168)
                    left: 165*fem,
                    top: 18.2267456055*fem,
                    child: Align(
                      child: SizedBox(
                        width: 100.35*fem,
                        height: 100.5*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-19.png',
                          width: 100.35*fem,
                          height: 100.5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // motdepasseoublibY3 (1:1178)
                    left: 156*fem,
                    top: 361.7220458984*fem,
                    child: Align(
                      child: SizedBox(
                        width: 118.16*fem,
                        height: 11.44*fem,
                        child: Image.asset(
                          'assets/page-1/images/mot-de-passe-oubli.png',
                          width: 118.16*fem,
                          height: 11.44*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // groupseconnecterGeB (1:1158)
              margin: EdgeInsets.fromLTRB(82*fem, 0*fem, 82*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(71*fem, 10*fem, 34*fem, 9*fem),
              width: double.infinity,
              height: 43*fem,
              decoration: BoxDecoration (
                color: Color(0xff008f8c),
                borderRadius: BorderRadius.circular(7*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // seconnecterZNP (1:1161)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      child: Text(
                        'SE CONNECTER',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frameTif (1:1160)
                    width: 24*fem,
                    height: double.infinity,
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