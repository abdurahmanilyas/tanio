import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 315;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tanampanenoverlay5yA (74:400)
        padding: EdgeInsets.fromLTRB(27*fem, 47*fem, 28*fem, 46*fem),
        width: double.infinity,
        height: 315*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Container(
          // group32nsa (74:428)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                // bagaimanahasilpanenkaliiniXqA (74:402)
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
                  child: Text(
                    'Bagaimana Hasil Panen Kali Ini?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xff3a3f47),
                    ),
                  ),
                ),
              ),
              Container(
                // group31yx4 (73:189)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 36*fem),
                width: double.infinity,
                height: 61*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group30hdA (73:188)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icsadRp4 (74:411)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/icsad.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Center(
                            // kurangjpk (74:417)
                            child: Text(
                              'Kurang',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff3a3f47),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group29GJt (73:187)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icneutralCTS (74:414)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/icneutral-cz4.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Center(
                            // biasaWU8 (74:419)
                            child: Text(
                              'Biasa',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xff3a3f47),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group28Scg (73:186)
                      width: 36*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // ichappyC64 (74:409)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/ichappy-Kmz.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Center(
                            // puas7Tv (74:421)
                            child: Container(
                              width: double.infinity,
                              child: Text(
                                'Puas',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff8b9a47),
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
                // group262qn (74:423)
                margin: EdgeInsets.fromLTRB(73*fem, 0*fem, 72.6*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 52*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff926d4b),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Selesai',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffeeeeee),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}