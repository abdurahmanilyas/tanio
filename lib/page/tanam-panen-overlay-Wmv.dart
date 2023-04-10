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
        // tanampanenoverlay62t (74:446)
        padding: EdgeInsets.fromLTRB(27*fem, 47*fem, 28*fem, 46*fem),
        width: double.infinity,
        height: 315*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Container(
          // group32oCC (74:447)
          width: double.infinity,
          height: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                // bagaimanahasilpanenkaliiniLhv (74:448)
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
                // group311p4 (74:449)
                margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 24*fem, 36*fem),
                width: double.infinity,
                height: 61*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group30iyN (74:450)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icsades2 (74:452)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/icsad-fKE.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Center(
                            // kurangmRr (74:451)
                            child: Text(
                              'Kurang',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xffd65b32),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group29gYp (74:453)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icneutralCGG (74:454)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/icneutral.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Center(
                            // biasa6Me (74:455)
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
                      // group281zQ (74:456)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ichappyxek (74:458)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/ichappy-EHe.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Center(
                            // puasU7J (74:457)
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
                // group26BGc (74:459)
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