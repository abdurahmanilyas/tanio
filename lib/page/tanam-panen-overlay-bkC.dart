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
        // tanampanenoverlayCoS (74:429)
        padding: EdgeInsets.fromLTRB(27*fem, 47*fem, 28*fem, 46*fem),
        width: double.infinity,
        height: 315*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Container(
          // group32iWt (74:430)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                // bagaimanahasilpanenkaliini4Kr (74:431)
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
                // group31LHN (74:432)
                margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 36*fem),
                width: double.infinity,
                height: 61*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group30qzp (74:433)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icsadyr8 (74:435)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/icsad-xxp.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Center(
                            // kurang6fr (74:434)
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
                      // group29RTE (74:436)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icneutralm1J (74:437)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/icneutral-reL.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Center(
                            // biasagPA (74:438)
                            child: Text(
                              'Biasa',
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
                        ],
                      ),
                    ),
                    Container(
                      // group28oCt (74:439)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ichappy9Gk (74:441)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/ichappy-5di.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Center(
                            // puassCk (74:440)
                            child: Text(
                              'Puas',
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
                  ],
                ),
              ),
              Container(
                // group26NfJ (74:442)
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