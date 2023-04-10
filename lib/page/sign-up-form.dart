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
        // signupform3uS (12:23)
        padding: EdgeInsets.fromLTRB(30*fem, 121*fem, 30*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff8b9a47),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group7LtY (12:24)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.14*fem, 50*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // lengkapidatadiriandaUE4 (12:25)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 176*fem,
                    ),
                    child: Text(
                      'Lengkapi Data Diri Anda',
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
                    // icsignuplogo9b6 (265:57)
                    width: 71.86*fem,
                    height: 72*fem,
                    child: Image.asset(
                      'assets/page-1/images/icsignuplogo.png',
                      width: 71.86*fem,
                      height: 72*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group10UNU (594:25)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // emailPkL (594:26)
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
                    // group4J6c (594:27)
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
                          // icemailChn (594:29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icemail-BRr.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // iqbalsyafiqrozaangmailcomWyN (594:30)
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
              // group5r1e (12:28)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // namalengkapZgk (12:29)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Nama Lengkap',
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
                    // group459J (12:30)
                    padding: EdgeInsets.fromLTRB(21*fem, 16*fem, 118*fem, 15*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd6e3e2),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icprofileNeC (12:33)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.65*fem, 1*fem),
                          width: 15.35*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icprofile.png',
                            width: 15.35*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // iqbalshafiqrozaanGzU (12:32)
                          'Iqbal Shafiq Rozaan',
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
              // group91SG (12:43)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 128*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // konfirmasikatasandiLzL (12:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Konfirmasi Kata Sandi',
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
                    // group4qw6 (12:45)
                    padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd6e3e2),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icpasswordM8k (12:48)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.54*fem, 0*fem),
                          width: 12.46*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icpassword.png',
                            width: 12.46*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // EiL (12:47)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 164*fem, 0*fem),
                          child: Text(
                            '********',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              color: Color(0xff3a3f47),
                            ),
                          ),
                        ),
                        Container(
                          // icwarningpassword9qJ (12:51)
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icwarningpassword.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group6t2C (12:52)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
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
                        'Daftar',
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
              // kembaliVGt (12:55)
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