import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mapschooselocationcgg (133:25)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // icfalseX2x (133:29)
              left: 151*fem,
              top: 297*fem,
              child: Align(
                child: SizedBox(
                  width: 10.85*fem,
                  height: 12*fem,
                  child: Image.asset(
                    'assets/page-1/images/icfalse-tPr.png',
                    width: 10.85*fem,
                    height: 12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle7QcY (133:78)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 466*fem,
                  height: 870*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-7.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4KzQ (133:79)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 174*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff3a3f47), Color(0x163a3f47)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorC2c (133:80)
              left: 30*fem,
              top: 63*fem,
              child: Align(
                child: SizedBox(
                  width: 20.57*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-U8G.png',
                    width: 20.57*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pilihlokasimu79a (133:81)
              left: 69*fem,
              top: 54*fem,
              child: Align(
                child: SizedBox(
                  width: 174*fem,
                  height: 36*fem,
                  child: Text(
                    'Pilih Lokasimu',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // balowertikotakediriindonesiaAN (181:25)
              left: 69*fem,
              top: 94*fem,
              child: Align(
                child: SizedBox(
                  width: 225*fem,
                  height: 21*fem,
                  child: Text(
                    'Balowerti, Kota Kediri, Indonesia',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5*ffem/fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group261eG (133:45)
              left: 30*fem,
              top: 632*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(87*fem, 15*fem, 86*fem, 14.7*fem),
                width: 315*fem,
                height: 53.7*fem,
                decoration: BoxDecoration (
                  color: Color(0xff8b9a47),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Container(
                  // group25h1J (133:47)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iclocationdfe (133:83)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.45*fem, 0*fem),
                        width: 15.55*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/iclocation-J32.png',
                          width: 15.55*fem,
                          height: 20*fem,
                        ),
                      ),
                      Text(
                        // simpanlokasijig (133:49)
                        'Simpan Lokasi',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xffeeeeee),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group27URN (133:84)
              left: 30*fem,
              top: 706*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(97*fem, 15*fem, 97*fem, 14.7*fem),
                  width: 315*fem,
                  height: 53.7*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd65b32),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Container(
                    // group258kp (133:86)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icperson48g (133:89)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.95*fem, 0*fem),
                          width: 17.05*fem,
                          height: 20*fem,
                          child: Image.asset(
                            'assets/page-1/images/icperson-Lt8.png',
                            width: 17.05*fem,
                            height: 20*fem,
                          ),
                        ),
                        Text(
                          // lokasisayaASc (133:87)
                          'Lokasi Saya',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xffeeeeee),
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
          );
  }
}