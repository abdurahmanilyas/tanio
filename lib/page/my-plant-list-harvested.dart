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
        // myplantlistharvestedSfJ (346:30)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // tanamansayaQEk (346:31)
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
              // group274aC (346:89)
              left: 30*fem,
              top: 246*fem,
              child: Container(
                width: 315*fem,
                height: 73*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff8b9a47)),
                  borderRadius: BorderRadius.circular(8*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/itemimage-bg-eNc.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle47YU (346:91)
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
                      // group12cEL (346:92)
                      left: 20*fem,
                      top: 14*fem,
                      child: Container(
                        width: 230*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // locationKuS (346:93)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 24.47*fem, 10*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vectorruN (346:95)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.05*fem, 0*fem),
                                    width: 13.47*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-p5n.png',
                                      width: 13.47*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // cabaia4g (346:94)
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
                              // group11WDE (346:96)
                              width: 130*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // locatione4Y (346:97)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ichappyZSQ (346:87)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 12*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ichappy-qYt.png',
                                            width: 12*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Text(
                                          // hasilmemuaskangX2 (346:98)
                                          'Hasil Memuaskan',
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
                                    // location1pC (346:100)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ictimeY3S (346:102)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 12*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ictime-QKa.png',
                                            width: 12*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Text(
                                          // bulanmenujupanenTRJ (346:101)
                                          'Dipanen 4 bulan',
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
            Positioned(
              // group27nTa (346:118)
              left: 30*fem,
              top: 335*fem,
              child: Container(
                width: 315*fem,
                height: 73*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffd65b32)),
                  borderRadius: BorderRadius.circular(8*fem),
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/itemimage-bg.png',
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle4ekg (346:120)
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
                      // group12Z6x (346:121)
                      left: 20*fem,
                      top: 14*fem,
                      child: Container(
                        width: 277*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // locationfvg (346:122)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 24.47*fem, 10*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // vector1Dr (346:124)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.05*fem, 0*fem),
                                    width: 13.47*fem,
                                    height: 16*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-9hz.png',
                                      width: 13.47*fem,
                                      height: 16*fem,
                                    ),
                                  ),
                                  Text(
                                    // cabaiXhz (346:123)
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
                              // group11UNL (346:125)
                              width: 177*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // location1dA (346:126)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ichappywWp (346:128)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 12*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ichappy-iNU.png',
                                            width: 12*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Text(
                                          // hasilkurangmemuaskans9a (346:127)
                                          'Hasil Kurang Memuaskan',
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
                                    // locationb5a (346:129)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ictimeKGU (346:131)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                          width: 12*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ictime-kxY.png',
                                            width: 12*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                        Text(
                                          // bulanmenujupanenEPS (346:130)
                                          'Dipanen 4 bulan',
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
            Positioned(
              // group4xqE (346:36)
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
                      // icsearchSEc (346:39)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/icsearch.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Text(
                      // caritanamanandadisinim1z (346:38)
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
              // autogroup7uywtcQ (LpELZNXUwBbq6Cpon17UyW)
              left: 30*fem,
              top: 191*fem,
              child: Container(
                width: 176*fem,
                height: 31*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // ditanam1S8 (346:41)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      child: Text(
                        'Ditanam',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.5*ffem/fem,
                          color: Color(0xff3a3f47),
                        ),
                      ),
                    ),
                    Container(
                      // group38vZ6 (346:133)
                      width: 99*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // sudahpanenU4p (346:32)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: Text(
                              'Sudah Panen',
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
                            // rectangle9Nfz (346:42)
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
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
              // rectangle5XHz (346:43)
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
              // group17my2 (346:44)
              left: 37*fem,
              top: 763*fem,
              child: Container(
                width: 303*fem,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // group13HgU (346:45)
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
                              // ichome1sN (346:46)
                              margin: EdgeInsets.fromLTRB(1.02*fem, 0*fem, 0*fem, 2*fem),
                              width: 18.02*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/ichome-kvU.png',
                                width: 18.02*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // berandaLek (346:47)
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
                      // group21s8t (346:51)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorDyS (346:52)
                            margin: EdgeInsets.fromLTRB(0.16*fem, 0*fem, 0*fem, 2*fem),
                            width: 15.16*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-mmS.png',
                              width: 15.16*fem,
                              height: 18*fem,
                            ),
                          ),
                          Text(
                            // tanamLYG (346:53)
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
                      // group163xU (346:48)
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
                              // icpersonz72 (346:49)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/icperson-Nhe.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // profilWLG (346:50)
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
              // group26rQ8 (346:54)
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
                    // group25vPz (346:56)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorsKE (346:57)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.47*fem, 0*fem),
                          width: 18.53*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Xyr.png',
                            width: 18.53*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // tanamnh6 (346:58)
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