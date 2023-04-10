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
        // mapsmylocationobN (133:92)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // icfalseueQ (133:93)
              left: 151*fem,
              top: 297*fem,
              child: Align(
                child: SizedBox(
                  width: 10.85*fem,
                  height: 12*fem,
                  child: Image.asset(
                    'assets/page-1/images/icfalse-bb6.png',
                    width: 10.85*fem,
                    height: 12*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle72DE (133:94)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 466*fem,
                  height: 870*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-7-LKJ.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4vpQ (133:95)
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
              // vector1qr (133:96)
              left: 30*fem,
              top: 63*fem,
              child: Align(
                child: SizedBox(
                  width: 20.57*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-MEp.png',
                    width: 20.57*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pilihlokasimuX3W (133:97)
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
              // semampirkotakediriindonesiaCfS (181:27)
              left: 69*fem,
              top: 94*fem,
              child: Align(
                child: SizedBox(
                  width: 234*fem,
                  height: 21*fem,
                  child: Text(
                    'Semampir, Kota Kediri, Indonesia',
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
              // group26toA (133:98)
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
                  // group25nNk (133:100)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iclocationL9N (133:102)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.45*fem, 0*fem),
                        width: 15.55*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/iclocation.png',
                          width: 15.55*fem,
                          height: 20*fem,
                        ),
                      ),
                      Text(
                        // simpanlokasiSy6 (133:101)
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
              // group27Bvg (133:103)
              left: 30*fem,
              top: 706*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(97*fem, 15*fem, 97*fem, 14.7*fem),
                width: 315*fem,
                height: 53.7*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd65b32),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Container(
                  // group25VRa (133:105)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // icpersonEe4 (133:107)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.95*fem, 0*fem),
                        width: 17.05*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/icperson-a96.png',
                          width: 17.05*fem,
                          height: 20*fem,
                        ),
                      ),
                      Text(
                        // lokasisayam8C (133:106)
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
          ],
        ),
      ),
          );
  }
}