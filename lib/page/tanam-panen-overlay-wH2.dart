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
        // tanampanenoverlaynXS (436:42)
        padding: EdgeInsets.fromLTRB(26*fem, 48*fem, 27*fem, 46*fem),
        width: double.infinity,
        height: 315*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
          borderRadius: BorderRadius.circular(8*fem),
        ),
        child: Container(
          // group32huJ (436:43)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            borderRadius: BorderRadius.circular(8*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                // bagaimanakamimendapatkandatako (436:44)
                child: Container(
                  margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 30*fem),
                  constraints: BoxConstraints (
                    maxWidth: 260*fem,
                  ),
                  child: Text(
                    'Bagaimana Kami Mendapatkan Data Kondisi Lingkungan Anda?',
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
              Center(
                // datadidapatkandenganmengambilr (436:59)
                child: Container(
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 28*fem),
                  constraints: BoxConstraints (
                    maxWidth: 241*fem,
                  ),
                  child: Text(
                    'Data didapatkan dengan mengambil rata-rata pada setiap bulan.',
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
              ),
              Container(
                // group26A48 (436:55)
                width: double.infinity,
                height: 52*fem,
                decoration: BoxDecoration (
                  color: Color(0xff8b9a47),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      'Tutup',
                      textAlign: TextAlign.center,
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
            ],
          ),
        ),
      ),
          );
  }
}