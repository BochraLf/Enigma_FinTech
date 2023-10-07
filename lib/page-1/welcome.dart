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
        // welcomek4P (1:1122)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupcgqdH4K (Ak11rNzgfeb29muYKEcgqd)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 430*fem,
                height: 96.46*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vector1bqh (1:1123)
                      left: 8.1253662109*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 264.5*fem,
                          height: 96.46*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-1.png',
                            width: 264.5*fem,
                            height: 96.46*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // statusbariphoneurP (1:1125)
                      left: 0*fem,
                      top: 0*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(39*fem, 18*fem, 26*fem, 13*fem),
                          width: 430*fem,
                          height: 53*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // timenQP (I1:1125;1649:41985;14:1814)
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
                                // cellularwifibatteryiphone5eP (I1:1125;1649:42437)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 5*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cellularconnectionb6w (I1:1125;1649:42437;59:12272)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 7.4*fem, 0*fem),
                                      width: 19.2*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/cellular-connection.png',
                                        width: 19.2*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // wifigu5 (I1:1125;1649:42437;59:12268)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 7.33*fem, 0*fem),
                                      width: 17*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/wifi-SyV.png',
                                        width: 17*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                    Container(
                                      // batteryCMd (I1:1125;1649:42437;59:12264)
                                      width: 27.33*fem,
                                      height: 13*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/battery-6ab.png',
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupgtzo8FH (Ak12DCjKcNPgUzE77GGTzo)
              left: 0*fem,
              top: 63.269744873*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 42.01*fem, 0*fem, 133*fem),
                width: 430*fem,
                height: 868.73*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouphktbpto (Ak127YE6KAZG8uwvLGHKtb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.79*fem, 0.23*fem),
                      padding: EdgeInsets.fromLTRB(237.67*fem, 111.72*fem, 166.21*fem, 16.63*fem),
                      width: 497.87*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/vector-2-QiT.png',
                          ),
                        ),
                      ),
                      child: Align(
                        // group76rK (1:1128)
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 94*fem,
                          height: 94.14*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-7.png',
                            width: 94*fem,
                            height: 94.14*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // grezvosfinancessimplementpGX (1:1126)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 281*fem),
                      constraints: BoxConstraints (
                        maxWidth: 284*fem,
                      ),
                      child: Text(
                        'Gérez vos finances simplement !',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 42*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.1904761905*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // vousavezdjuncompteseconnecterV (1:1127)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          constraints: BoxConstraints (
                            maxWidth: 176*fem,
                          ),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.4285714286*ffem/fem,
                                letterSpacing: 0.25*fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Vous avez déjà un compte?\n',
                                ),
                                TextSpan(
                                  text: 'Se connecter',
                                  style: SafeGoogleFont (
                                    'Roboto',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4285714286*ffem/fem,
                                    letterSpacing: 0.25*fem,
                                    color: Color(0xff008f8c),
                                  ),
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
              // buttonpxf (1:1138)
              left: 20*fem,
              top: 681*fem,
              child: Container(
                width: 390*fem,
                height: 50.18*fem,
                decoration: BoxDecoration (
                  color: Color(0xff008f8c),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'INSCRIVEZ VOUS',
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}