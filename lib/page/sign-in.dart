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
        // signinnec (12:56)
        padding: EdgeInsets.fromLTRB(30*fem, 157*fem, 30*fem, 37.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff8b9a47),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // icloginlogogEC (267:654)
              margin: EdgeInsets.fromLTRB(1.49*fem, 0*fem, 0*fem, 48*fem),
              width: 150.49*fem,
              height: 150*fem,
              child: Image.asset(
                'assets/page-1/images/icloginlogo.png',
                width: 150.49*fem,
                height: 150*fem,
              ),
            ),
            Container(
              // masukdenganemailaqN (12:69)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 24*fem),
              child: Text(
                'Masuk dengan Email',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.5*ffem/fem,
                  color: Color(0xffeeeeee),
                ),
              ),
            ),
            Container(
              // group5gdW (12:70)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emailcn4 (12:71)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Email',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffeeeeee),
                      ),
                    ),
                  ),
                  Container(
                    // group4jbn (12:72)
                    padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 33*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd6e3e2),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorRzQ (12:74)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-BPn.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // iqbalsyafiqrozaangmailcomYZE (12:75)
                          'iqbal.syafiq.rozaan@gmail.com',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3a3f47),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group8TRJ (12:57)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // katasandinTa (12:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Kata Sandi',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffeeeeee),
                      ),
                    ),
                  ),
                  Container(
                    // group4gYx (12:59)
                    padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 181*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd6e3e2),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group9oNg (12:62)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.54*fem, 0*fem),
                          width: 12.46*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-9.png',
                            width: 12.46*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // iVe (12:61)
                          '***********',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5*ffem/fem,
                            color: Color(0xff3a3f47),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group6ePJ (12:65)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.5*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 52*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xffeeeeee)),
                    color: Color(0xff8b9a47),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Masuk',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.5*ffem/fem,
                          color: Color(0xffeeeeee),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Center(
              // kembaliU7S (12:68)
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Text(
                  'Kembali',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Poppins',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.5*ffem/fem,
                    color: Color(0xffeeeeee),
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