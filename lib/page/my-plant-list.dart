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
        // myplantlistFyi (30:407)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // tanamansaya93W (30:408)
              left: 30*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 187*fem,
                  height: 36*fem,
                  child: Text(
                    'Tanaman Saya',
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
              // autogroupaaxgNwr (LpEKREm1cq7ozQGkmyaaxg)
              left: 30*fem,
              top: 191*fem,
              child: Container(
                width: 171*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group37stc (346:29)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      width: 69*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // ditanamMYt (346:22)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Ditanam',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5*ffem/fem,
                                color: Color(0xff8b9a47),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle9Ecg (346:28)
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff8b9a47),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Text(
                      // sudahpanenn8Q (346:27)
                      'Sudah Panen',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff3a3f47),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // itemtanamansayauyi (30:517)
              left: 30*fem,
              top: 246*fem,
              child: Container(
                width: 315*fem,
                height: 73*fem,
                child: Container(
                  // group27SCx (30:514)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff8b9a47)),
                    borderRadius: BorderRadius.circular(8*fem),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/itemimage-bg-a72.png',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4Jkx (30:420)
                        left: 3*fem,
                        top: 3*fem,
                        child: Align(
                          child: SizedBox(
                            width: 309*fem,
                            height: 67*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                                color: Color(0xcc3a3f47),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group12QJC (30:421)
                        left: 20*fem,
                        top: 14*fem,
                        child: Container(
                          width: 256*fem,
                          height: 44*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // locationipg (30:422)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 24.47*fem, 10*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectoreCY (30:424)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.05*fem, 0*fem),
                                      width: 13.47*fem,
                                      height: 16*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-8at.png',
                                        width: 13.47*fem,
                                        height: 16*fem,
                                      ),
                                    ),
                                    Text(
                                      // cabaijzg (30:423)
                                      'Cabai',
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
                              Container(
                                // group115Yk (30:425)
                                width: 156*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // locationpmE (30:426)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 8*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorxcY (30:428)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.29*fem, 0*fem),
                                            width: 13.71*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector-jNQ.png',
                                              width: 13.71*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // tanamansehatTpC (30:427)
                                            'Tanaman Sehat',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffeeeeee),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // locationCWt (30:432)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ictimeZ6Y (30:434)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ictime-HQt.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // bulanmenujupanenssv (30:433)
                                            '2 Bulan Menuju Panen',
                                            style: SafeGoogleFont (
                                              'Poppins',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.5*ffem/fem,
                                              color: Color(0xffeeeeee),
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
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // itemtanamansaya1DS (30:518)
              left: 30*fem,
              top: 335*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 315*fem,
                  height: 73*fem,
                  child: Container(
                    // group27uJp (I30:518;30:514)
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd65b32)),
                      borderRadius: BorderRadius.circular(8*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/itemimage-bg-Nvt.png',
                        ),
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4zr4 (I30:518;30:420)
                          left: 3*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 309*fem,
                              height: 67*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                  color: Color(0xcc3a3f47),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group127Qt (I30:518;30:421)
                          left: 20*fem,
                          top: 14*fem,
                          child: Container(
                            width: 256*fem,
                            height: 44*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // locationq5z (I30:518;30:422)
                                  margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 24.47*fem, 10*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectorwep (I30:518;30:424)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.05*fem, 0*fem),
                                        width: 13.47*fem,
                                        height: 16*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-yKv.png',
                                          width: 13.47*fem,
                                          height: 16*fem,
                                        ),
                                      ),
                                      Text(
                                        // cabairmn (I30:518;30:423)
                                        'Cabai',
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
                                Container(
                                  // group11zd6 (I30:518;30:425)
                                  width: 156*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // locationjKn (I30:518;30:426)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 8*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // autogroup3poeexY (LpEL48sCL7fDqJ2nk23Poe)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 10.29*fem, 0*fem),
                                              width: 13.71*fem,
                                              height: 13*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-3poe.png',
                                                width: 13.71*fem,
                                                height: 13*fem,
                                              ),
                                            ),
                                            Text(
                                              // tanamansehatyE8 (I30:518;30:427)
                                              'Terdapat Peringatan',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffeeeeee),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // locationuda (I30:518;30:432)
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ictimeFxL (I30:518;30:434)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ictime-sui.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // bulanmenujupanennBa (I30:518;30:433)
                                              '2 Bulan Menuju Panen',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffeeeeee),
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
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4iL8 (30:509)
              left: 30*fem,
              top: 115*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 63*fem, 15.5*fem),
                width: 315*fem,
                height: 52*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd6e3e2),
                  borderRadius: BorderRadius.circular(8*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // icsearchzHe (30:513)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/icsearch-PxU.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Text(
                      // caritanamanandadisiniWWt (30:512)
                      'Cari tanaman anda di sini ...',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5*ffem/fem,
                        color: Color(0xff638787),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle5Rtk (30:486)
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
              // group17t1e (30:487)
              left: 37*fem,
              top: 763*fem,
              child: Container(
                width: 303*fem,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // group13o8c (30:488)
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
                              // ichomejnx (30:489)
                              margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 2*fem),
                              width: 18.02*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/ichome.png',
                                width: 18.02*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // berandaG2C (30:490)
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
                    Container(
                      // group21P6p (30:497)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorjwN (30:498)
                            margin: EdgeInsets.fromLTRB(0.16*fem, 0*fem, 0*fem, 2*fem),
                            width: 15.16*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-raL.png',
                              width: 15.16*fem,
                              height: 18*fem,
                            ),
                          ),
                          Text(
                            // tanameoS (30:499)
                            'Tanam',
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
                    SizedBox(
                      width: 90*fem,
                    ),
                    TextButton(
                      // group16NjS (30:494)
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
                              // icperson6fS (30:495)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/icperson-DQt.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // profil11i (30:496)
                              'Profil',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group26wRA (30:535)
              left: 228*fem,
              top: 664*fem,
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
                    // group251A8 (30:537)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorMjn (30:538)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.47*fem, 0*fem),
                          width: 18.53*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Y3z.png',
                            width: 18.53*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // tanamrRe (30:539)
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