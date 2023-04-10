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
        // plantdetailsov (12:180)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupq4jkbE8 (LpEPX36SnwZkw63jSRQ4Jk)
              left: 30*fem,
              top: 504*fem,
              child: Container(
                width: 315*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // kondisilingkungananda5uz (15:221)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                      child: Text(
                        'Kondisi Lingkungan Anda',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff3a3f47),
                        ),
                      ),
                    ),
                    TextButton(
                      // biinfocirclefillxit (436:40)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 16*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/bi-info-circle-fill.png',
                          width: 16*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // informasiterkaitfdJ (15:219)
              left: 30*fem,
              top: 260*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 24*fem,
                  child: Text(
                    'Informasi Terkait',
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
            ),
            Positioned(
              // personZTn (15:214)
              left: 30*fem,
              top: 426*fem,
              child: Container(
                width: 315*fem,
                height: 54*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupowreVMS (LpEPm7XKkVY8CroNTNoWRe)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 9*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ictime14t (15:220)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/ictime-5qa.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // group23iV6 (15:215)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // durasipanenffE (15:216)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Durasi Panen',
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
                                  // bulanaXJ (15:217)
                                  '4 - 5 Bulan',
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
                      // rectangle7XSY (16:286)
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
              // personGf2 (15:206)
              left: 30*fem,
              top: 363*fem,
              child: Container(
                width: 315*fem,
                height: 54*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupib1zy3e (LpEPympttF3tPcUxn5iB1z)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 9*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icpersonhEY (15:208)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/icperson-6Up.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // group23c6c (15:213)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // penanamdisekitarandaMZz (15:207)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Penanam Di Sekitar Anda',
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
                                  // 4zC (15:212)
                                  '21',
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
                      // rectangle71uS (15:222)
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
              // personNV6 (25:307)
              left: 30*fem,
              top: 300*fem,
              child: Container(
                width: 315*fem,
                height: 54*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup9ern6R6 (LpEQBmUukKeBq4bwiS9eRN)
                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 45*fem, 9*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iclocationc8Y (25:313)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                            width: 14*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/iclocation-B6Y.png',
                              width: 14*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // group23Koe (25:308)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // lokasiandaklikuntukpindahlokas (25:309)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.5*ffem/fem,
                                        color: Color(0xff3a3f47),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'Lokasi Anda ',
                                        ),
                                        TextSpan(
                                          text: '(Klik untuk pindah lokasi)',
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff638787),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // semampirkotakediriindonesiaXAx (25:310)
                                  'Semampir, Kota Kediri, Indonesia',
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
                      // rectangle7f2G (25:312)
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
              // personBWQ (15:232)
              left: 30*fem,
              top: 544.0000228882*fem,
              child: Container(
                width: 315*fem,
                height: 54*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group236tG (15:233)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupagn42X2 (LpEQTRhV6bJXNgKHGjAgN4)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // bulan1nFJ (15:234)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Bulan 1',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffd65b32),
                                    ),
                                  ),
                                ),
                                Text(
                                  // terdapatperingatan6Fz (15:235)
                                  'Terdapat peringatan',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffd65b32),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupyqyxENC (LpEQaFqSNDkW2Xq2yLyQYx)
                            padding: EdgeInsets.fromLTRB(84*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group34xJC (260:44)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icraingEC (15:239)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icrain-fov.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Text(
                                        // PeQ (260:41)
                                        '202',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffd65b32),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // group35veL (260:45)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ictemperatureGTJ (258:27)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ictemperature-nQQ.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // cBqA (260:42)
                                        child: Text(
                                          '28°C',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff8b9a47),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // group36Vax (260:46)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ichumidityFKE (260:24)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 7.02*fem),
                                        width: 12.96*fem,
                                        height: 16.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ichumidity-qHa.png',
                                          width: 12.96*fem,
                                          height: 16.98*fem,
                                        ),
                                      ),
                                      Text(
                                        // BcC (260:43)
                                        '80',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w300,
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
                        ],
                      ),
                    ),
                    Container(
                      // rectangle78GY (15:237)
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
              // person5Sg (260:25)
              left: 30*fem,
              top: 607.0000038147*fem,
              child: Container(
                width: 315*fem,
                height: 54*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group23CGQ (260:26)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouplhwnKrp (LpER4VXPZnJvAVH8voLhwN)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // bulan2Pbn (260:27)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Bulan 2',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xff8b9a47),
                                    ),
                                  ),
                                ),
                                Text(
                                  // sesuaihcU (260:28)
                                  'Sesuai',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xff8b9a47),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptfcc3RS (LpERAErp9Sm26yW9dLtFCC)
                            padding: EdgeInsets.fromLTRB(157*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group34NCp (260:47)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icrainhVz (260:49)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icrain-ydA.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Text(
                                        // 2HN (260:48)
                                        '202',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff8b9a47),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // group35xB2 (260:50)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ictemperatureGhW (260:52)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ictemperature-2DE.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // cnA4 (260:51)
                                        child: Text(
                                          '28°C',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xff8b9a47),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // group36VqA (260:53)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ichumidityei4 (260:55)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 7.02*fem),
                                        width: 12.96*fem,
                                        height: 16.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ichumidity-WFA.png',
                                          width: 12.96*fem,
                                          height: 16.98*fem,
                                        ),
                                      ),
                                      Text(
                                        // ZKE (260:54)
                                        '80',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w300,
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
                        ],
                      ),
                    ),
                    Container(
                      // rectangle76px (260:32)
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
              // personqnY (260:33)
              left: 30*fem,
              top: 670*fem,
              child: Container(
                width: 315*fem,
                height: 54*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group23ZiY (260:34)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      height: 43*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupspsphJx (LpERaUfRiynfm7abGgSPSp)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // bulan33Np (260:35)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  child: Text(
                                    'Bulan 3',
                                    style: SafeGoogleFont (
                                      'Poppins',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffd65b32),
                                    ),
                                  ),
                                ),
                                Text(
                                  // tidaksesuaiMuJ (260:36)
                                  'Tidak Sesuai',
                                  style: SafeGoogleFont (
                                    'Poppins',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    color: Color(0xffd65b32),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouprxz2hCU (LpERg9Af2Bd67Brn3gRXZ2)
                            padding: EdgeInsets.fromLTRB(135*fem, 1*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group34d68 (260:56)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // icrainaXA (260:58)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icrain-8B2.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Text(
                                        // JTA (260:57)
                                        '202',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffd65b32),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // group35pgQ (260:59)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ictemperatureNhv (260:61)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ictemperature-MZA.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Center(
                                        // cGHW (260:60)
                                        child: Text(
                                          '28°C',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Poppins',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w300,
                                            height: 1.5*ffem/fem,
                                            color: Color(0xffd65b32),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 20*fem,
                                ),
                                Container(
                                  // group36LoA (260:62)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // ichumidityU8g (260:64)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 7.02*fem),
                                        width: 12.96*fem,
                                        height: 16.98*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ichumidity-cUp.png',
                                          width: 12.96*fem,
                                          height: 16.98*fem,
                                        ),
                                      ),
                                      Text(
                                        // jKW (260:63)
                                        '80',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffd65b32),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle7fU4 (260:40)
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
              // itemimagepLx (12:181)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 376*fem,
                  height: 211*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      bottomRight: Radius.circular(8*fem),
                      bottomLeft: Radius.circular(8*fem),
                    ),
                    child: Image.asset(
                      'assets/page-1/images/itemimage-J1E.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6hQk (14:198)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 211*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.only (
                        bottomRight: Radius.circular(8*fem),
                        bottomLeft: Radius.circular(8*fem),
                      ),
                      gradient: LinearGradient (
                        begin: Alignment(0, -1),
                        end: Alignment(0, 1),
                        colors: <Color>[Color(0xff3a3f47), Color(0x003a3f47)],
                        stops: <double>[0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group22wK6 (14:200)
              left: 30*fem,
              top: 36*fem,
              child: Container(
                width: 113*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorejJ (14:197)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.43*fem, 0*fem),
                      width: 20.57*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-hqz.png',
                        width: 20.57*fem,
                        height: 18*fem,
                      ),
                    ),
                    Text(
                      // cabaixzt (14:199)
                      'Cabai',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xffeeeeee),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group246rC (25:337)
              left: 30*fem,
              top: 186*fem,
              child: Container(
                width: 50*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffeeeeee)),
                  color: Color(0xff8b9a47),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      '90',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xffeeeeee),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group26XRi (26:406)
              left: 231*fem,
              top: 724*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(15*fem, 14*fem, 15.4*fem, 14*fem),
                  width: 114.4*fem,
                  height: 52*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff8b9a47),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Container(
                    // group25bgU (26:405)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorY5v (26:403)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.47*fem, 0*fem),
                          width: 18.53*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-rJ4.png',
                            width: 18.53*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // tanamrcQ (26:404)
                          'Tanam',
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