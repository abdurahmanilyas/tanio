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
        // myplantdetailharvestedg9N (531:25)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // statustanamanBM2 (531:26)
              left: 30*fem,
              top: 260*fem,
              child: Align(
                child: SizedBox(
                  width: 135*fem,
                  height: 24*fem,
                  child: Text(
                    'Status Tanaman',
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
              // group45rTA (629:27)
              left: 30*fem,
              top: 300*fem,
              child: Container(
                width: 315*fem,
                height: 180*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // personMep (531:33)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupna3sJpx (LpESaXq2WpbUJsSVivna3S)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 158*fem, 9*fem),
                            width: double.infinity,
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icdateqK6 (531:38)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.8*fem, 1*fem),
                                  width: 16.2*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icdate.png',
                                    width: 16.2*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Container(
                                  // group23x8p (531:34)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // waktumenanam6kp (531:35)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Waktu Menanam',
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
                                        // april2022pB2 (531:36)
                                        '02 April 2022',
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
                            // rectangle7Z8c (531:37)
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd6e3e2),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      // persongyv (531:27)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupci1eF1S (LpESMd2sXhEfLsvRdbCi1E)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 9*fem),
                            width: double.infinity,
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ictimekyn (531:31)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ictime-x3a.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Container(
                                  // group23soW (531:28)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // perkiraanwaktupanenpTr (531:29)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Perkiraan Waktu Panen',
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
                                        // juli2022j52 (531:30)
                                        '02 Juli 2022',
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
                            // rectangle74d6 (531:32)
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd6e3e2),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      // personCUQ (531:39)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup7f9avfJ (LpESnMpeoyxQZVfppC7F9a)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 85*fem, 9*fem),
                            width: double.infinity,
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iclocationStY (531:44)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                                  width: 14*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iclocation-Qxp.png',
                                    width: 14*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Container(
                                  // group23xM6 (531:40)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // lokasipenanamaniLG (531:41)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Lokasi Penanaman',
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
                                        // semampirkotakediriindonesia2Lx (531:42)
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
                            // rectangle7MPE (531:43)
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd6e3e2),
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
              // group466bi (629:28)
              left: 30*fem,
              top: 489*fem,
              child: Container(
                width: 315*fem,
                height: 180*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // personp1v (531:45)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group23ZEQ (531:46)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            width: double.infinity,
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupmtfegK2 (LpET6MJg76qrifrJDimTFe)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bulan12Nt (531:47)
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
                                        // terdapatperingatanwEx (531:48)
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
                                  // autogroupdo4cUkg (LpETBr9WqPSusvEq9ddo4c)
                                  padding: EdgeInsets.fromLTRB(84*fem, 1*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group34QPS (531:49)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icrainxQx (531:51)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icrain-d9i.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // snp (531:50)
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
                                        // group351PE (531:52)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ictemperatureNDn (531:54)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ictemperature-WSL.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Center(
                                              // cHrY (531:53)
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
                                        // group36Cic (531:55)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ichumidity9Nx (531:57)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 6*fem),
                                              width: 12.96*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ichumidity-eSc.png',
                                                width: 12.96*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // TeY (531:56)
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
                            // rectangle7Cs2 (531:58)
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd6e3e2),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      // personwpc (531:59)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group23tzk (531:60)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            width: double.infinity,
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouplkx4pNc (LpETd16GXyF54biMwxLKx4)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bulan2AxG (531:61)
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
                                        // sesuai6L8 (531:62)
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
                                  // autogroup7ton2ja (LpETj5kUFU9uNjigLg7ToN)
                                  padding: EdgeInsets.fromLTRB(157*fem, 1*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group34xdE (531:63)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icrainJwz (531:65)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icrain-6x8.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // pvL (531:64)
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
                                        // group35m4t (531:66)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ictemperatureJac (531:68)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ictemperature-1VJ.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Center(
                                              // c1E8 (531:67)
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
                                        // group367nx (531:69)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ichumidityFeG (531:71)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 6*fem),
                                              width: 12.96*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ichumidity-FgU.png',
                                                width: 12.96*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // Zur (531:70)
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
                            // rectangle7696 (531:72)
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd6e3e2),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 9*fem,
                    ),
                    Container(
                      // personRSG (531:73)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group23NcQ (531:74)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            width: double.infinity,
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnpqsK1r (LpEUAKXREWZk9q934YNPqS)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bulan3rXa (531:75)
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
                                        // tidaksesuaiyMJ (531:76)
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
                                  // autogroup193vKAG (LpEUFV3Upxi4wRkGJH193v)
                                  padding: EdgeInsets.fromLTRB(135*fem, 1*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group343c4 (531:77)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icrainnpY (531:79)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icrain-ZBW.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // vA4 (531:78)
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
                                        // group35Fy2 (531:80)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ictemperaturecYg (531:82)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ictemperature-pBr.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Center(
                                              // c9Hi (531:81)
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
                                        // group36f1A (531:83)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ichumidityp8x (531:85)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 6*fem),
                                              width: 12.96*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ichumidity-Cwa.png',
                                                width: 12.96*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // wUU (531:84)
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
                            // rectangle76MN (531:86)
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd6e3e2),
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
              // itemimage3nQ (531:87)
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
                      'assets/page-1/images/itemimage-pL8.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6jQL (531:88)
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
              // group22aQx (531:89)
              left: 30*fem,
              top: 36*fem,
              child: Container(
                width: 113*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vector6PJ (531:90)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.43*fem, 0*fem),
                      width: 20.57*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-PYL.png',
                        width: 20.57*fem,
                        height: 18*fem,
                      ),
                    ),
                    Text(
                      // cabaioYc (531:91)
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
              // group24kTr (531:92)
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
                      '99',
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
              // group25QHW (531:100)
              left: 295*fem,
              top: 186*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-25.png',
                    width: 50*fem,
                    height: 50*fem,
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