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
        // profilecbz (74:233)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // profilsayakTJ (74:234)
              left: 30*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 129*fem,
                  height: 36*fem,
                  child: Text(
                    'Profil Saya',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff3a3f47),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup15nx3SQ (LpEMsFWiTE4icJyXnh15Nx)
              left: 30*fem,
              top: 297*fem,
              child: Container(
                width: 315*fem,
                height: 61*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // icfalsemtC (74:237)
                      left: 121*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 10.85*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/icfalse.png',
                            width: 10.85*fem,
                            height: 12*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // person5tt (74:318)
                      left: 0*fem,
                      top: 7*fem,
                      child: Container(
                        width: 315*fem,
                        height: 54*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogroupkkyc11r (LpEN7ukxPzLs2yLxGTKKYC)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 9*fem),
                              width: double.infinity,
                              height: 43*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ichappy8cG (74:398)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                    width: 18*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ichappy-1QL.png',
                                      width: 18*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Container(
                                    // group23r2U (74:319)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tingkatkepuasanhasilpanenaz4 (74:320)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          child: Text(
                                            'Tingkat Kepuasan Hasil Panen',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xff3a3f47),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // hYt (74:321)
                                          '95 %',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
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
                              // rectangle7Rzg (74:322)
                              width: double.infinity,
                              height: 2*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd6e3e2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // personacg (74:292)
              left: 30*fem,
              top: 115*fem,
              child: Container(
                width: 315*fem,
                height: 54*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupdsclWWL (LpENXpEnqgunKTe6DcdsCL)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 9*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icemailS96 (74:305)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/icemail-Rzp.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // group23xdE (74:293)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // emailKCt (74:294)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Email',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff3a3f47),
                                    ),
                                  ),
                                ),
                                Text(
                                  // ryangmailcomRFv (74:295)
                                  'Ryan@gmail.com',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
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
                      // rectangle79Bv (74:296)
                      width: double.infinity,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd6e3e2),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // person6N4 (74:299)
              left: 30*fem,
              top: 178*fem,
              child: Container(
                width: 315*fem,
                height: 54*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogrouprjvsonG (LpENkJsyQXCBKPS2hERjVS)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 172*fem, 9*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icpersonXiG (74:304)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.65*fem, 1*fem),
                            width: 15.35*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/icperson-eP2.png',
                              width: 15.35*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // group23rEk (74:300)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // namalengkapofn (74:301)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Nama Lengkap',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff3a3f47),
                                    ),
                                  ),
                                ),
                                Text(
                                  // mrryan7Ra (74:302)
                                  'Mr. Ryan',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
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
                      // rectangle7qsN (74:303)
                      width: double.infinity,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd6e3e2),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // personoJQ (74:306)
              left: 30*fem,
              top: 241*fem,
              child: Container(
                width: 315*fem,
                height: 54*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup6ovjhPn (LpENxdrmQSFD8VLKKm6oVJ)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 120*fem, 9*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectordHS (74:399)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.84*fem, 1*fem),
                            width: 15.16*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-k16.png',
                              width: 15.16*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // group23Lhe (74:307)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // jumlahtanamanaktiffzp (74:308)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Jumlah Tanaman Aktif',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff3a3f47),
                                    ),
                                  ),
                                ),
                                Text(
                                  // 99J (74:309)
                                  '20',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
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
                      // rectangle7rpQ (74:310)
                      width: double.infinity,
                      height: 2*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffd6e3e2),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle5aVW (74:242)
              left: 0*fem,
              top: 752*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffeeeeee),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(8*fem),
                        topRight: Radius.circular(8*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group17mpt (74:243)
              left: 37*fem,
              top: 763*fem,
              child: Container(
                width: 303*fem,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // group13Thi (74:244)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectorP5a (74:245)
                              margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 2*fem),
                              width: 18.02*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-suz.png',
                                width: 18.02*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // berandafHz (74:246)
                              'Beranda',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5*ffem/fem,
                                color: Color(0xff3a3f47),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 90*fem,
                    ),
                    TextButton(
                      // group21xH6 (74:250)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // vectortAk (74:251)
                              margin: EdgeInsets.fromLTRB(0.16*fem, 0*fem, 0*fem, 2*fem),
                              width: 15.16*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-16G.png',
                                width: 15.16*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // tanamzUg (74:252)
                              'Tanam',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w300,
                                height: 1.5*ffem/fem,
                                color: Color(0xff3a3f47),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 90*fem,
                    ),
                    Container(
                      // group16iQg (74:247)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icpersonsYU (74:248)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/icperson-4gp.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                          Text(
                            // profilPmi (74:249)
                            'Profil',
                            style: SafeGoogleFont (
                              'Poppins',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff8b9a47),
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
              // group26wHS (74:253)
              left: 30*fem,
              top: 664*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(117*fem, 14*fem, 117*fem, 14*fem),
                  width: 315*fem,
                  height: 52*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd65b32),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Container(
                    // group25Qwi (74:255)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iclogoutZJp (74:291)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.42*fem, 0*fem),
                          width: 17.58*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/iclogout.png',
                            width: 17.58*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // logoutgPS (74:257)
                          'Logout',
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