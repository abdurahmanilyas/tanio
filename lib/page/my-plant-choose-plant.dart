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
        // myplantchooseplantgSC (74:124)
        padding: EdgeInsets.fromLTRB(30*fem, 55*fem, 30*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group22Npp (74:226)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorWAL (74:227)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.43*fem, 0*fem),
                    width: 20.57*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-43A.png',
                      width: 20.57*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // pilihtanaman1Mz (74:228)
                    'Pilih Tanaman',
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff3a3f47),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // saranuntukandavzk (74:127)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169*fem, 16*fem),
              child: Text(
                'Saran untuk Anda',
                style: SafeGoogleFont (
                  'Poppins',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.5*ffem/fem,
                  color: Color(0xff3a3f47),
                ),
              ),
            ),
            Container(
              // group4r7i (74:202)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 104*fem, 15.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd6e3e2),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icsearch8b2 (74:205)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 18*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/icsearch-UVn.png',
                      width: 18*fem,
                      height: 18*fem,
                    ),
                  ),
                  Text(
                    // caritanamandisini3T6 (74:204)
                    'Cari tanaman di sini ...',
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
            Container(
              // group10NEU (255:74)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 177*fem,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff8b9a47)),
                    borderRadius: BorderRadius.circular(8*fem),
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/itemimage-bg-sXv.png',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4pMN (255:76)
                        left: 3*fem,
                        top: 3*fem,
                        child: Align(
                          child: SizedBox(
                            width: 309*fem,
                            height: 171*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                                gradient: LinearGradient (
                                  begin: Alignment(0, -1),
                                  end: Alignment(0, 1),
                                  colors: <Color>[Color(0x163a3f47), Color(0xff3a3f47)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group124Fi (255:77)
                        left: 49*fem,
                        top: 57.324005127*fem,
                        child: Container(
                          width: 217*fem,
                          height: 92.68*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // locationBbE (255:78)
                                left: 78*fem,
                                top: 41.675994873*fem,
                                child: Container(
                                  width: 61.53*fem,
                                  height: 21*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vectoruGL (255:80)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6.74*fem, 0*fem),
                                        width: 11.79*fem,
                                        height: 14*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-X44.png',
                                          width: 11.79*fem,
                                          height: 14*fem,
                                        ),
                                      ),
                                      Text(
                                        // cabaipPJ (255:79)
                                        'Cabai',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xffeeeeee),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group11Mu2 (255:81)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 217*fem,
                                  height: 92.68*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // person5q2 (255:85)
                                        margin: EdgeInsets.fromLTRB(0*fem, 74.68*fem, 0*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icpersonDwE (255:87)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icperson-FX6.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // wcL (255:86)
                                              '20',
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
                                      SizedBox(
                                        width: 18*fem,
                                      ),
                                      Container(
                                        // locationg48 (255:82)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ichappypAL (255:84)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65.28*fem),
                                              width: 12*fem,
                                              height: 9.4*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ichappy-CkG.png',
                                                width: 12*fem,
                                                height: 9.4*fem,
                                              ),
                                            ),
                                            Container(
                                              // wEx (255:83)
                                              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '90 %',
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xffeeeeee),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        width: 18*fem,
                                      ),
                                      Container(
                                        // locationeQG (255:88)
                                        margin: EdgeInsets.fromLTRB(0*fem, 74.68*fem, 0*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ictimeb4c (255:90)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                              width: 12*fem,
                                              height: 12*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ictime-GeL.png',
                                                width: 12*fem,
                                                height: 12*fem,
                                              ),
                                            ),
                                            Text(
                                              // bulanXDA (255:89)
                                              '4 - 5 Bulan',
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
            Container(
              // autogrouphxfv4it (LpEdzhogWwaVF2RGxdhXfv)
              width: double.infinity,
              height: 563*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group23DLt (255:91)
                    left: 0*fem,
                    top: 0*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 315*fem,
                        height: 177*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff8b9a47)),
                          borderRadius: BorderRadius.circular(8*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/itemimage-bg-RgU.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle4Rxk (255:93)
                              left: 3*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 309*fem,
                                  height: 171*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x163a3f47), Color(0xff3a3f47)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group12tLY (255:94)
                              left: 49*fem,
                              top: 15.4484100342*fem,
                              child: Container(
                                width: 217*fem,
                                height: 134.55*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // locationoyJ (255:95)
                                      left: 78*fem,
                                      top: 83.5515899658*fem,
                                      child: Container(
                                        width: 61.53*fem,
                                        height: 21*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectorLyE (255:97)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6.74*fem, 0*fem),
                                              width: 11.79*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-SaL.png',
                                                width: 11.79*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                            Text(
                                              // cabaiU3r (255:96)
                                              'Cabai',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffeeeeee),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group11cA4 (255:98)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 217*fem,
                                        height: 134.55*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // personwCL (255:102)
                                              margin: EdgeInsets.fromLTRB(0*fem, 116.55*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // icpersonH1J (255:104)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icperson-bLL.png',
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // oVS (255:103)
                                                    '20',
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
                                            SizedBox(
                                              width: 18*fem,
                                            ),
                                            Container(
                                              // locationLVN (255:99)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ichappyUrU (255:101)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 107.16*fem),
                                                    width: 12*fem,
                                                    height: 9.4*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ichappy-Jhn.png',
                                                      width: 12*fem,
                                                      height: 9.4*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // oNx (255:100)
                                                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      '90 %',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xffeeeeee),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 18*fem,
                                            ),
                                            Container(
                                              // locationJqW (255:105)
                                              margin: EdgeInsets.fromLTRB(0*fem, 116.55*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ictimerME (255:107)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ictime-B9r.png',
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // bulankxQ (255:106)
                                                    '4 - 5 Bulan',
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
                    // group24VQC (255:108)
                    left: 0*fem,
                    top: 166.5728149414*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 315*fem,
                        height: 203.43*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // itemimageNit (255:109)
                              left: 0*fem,
                              top: 26.4272003174*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 315*fem,
                                  height: 177*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/itemimage-3rG.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle4fCC (255:110)
                              left: 3*fem,
                              top: 29.4272003174*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 309*fem,
                                  height: 171*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x163a3f47), Color(0xff3a3f47)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group12hua (255:111)
                              left: 49*fem,
                              top: 0*fem,
                              child: Container(
                                width: 217*fem,
                                height: 176.43*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // locationD7E (255:112)
                                      left: 78*fem,
                                      top: 125.4272003174*fem,
                                      child: Container(
                                        width: 61.53*fem,
                                        height: 21*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectoriZn (255:114)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6.74*fem, 0*fem),
                                              width: 11.79*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-HzG.png',
                                                width: 11.79*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                            Text(
                                              // cabaicQG (255:113)
                                              'Cabai',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffeeeeee),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group11Yoi (255:115)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 217*fem,
                                        height: 176.43*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // personTQt (255:119)
                                              margin: EdgeInsets.fromLTRB(0*fem, 158.43*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // icpersonbX6 (255:121)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icperson-g6L.png',
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // ibi (255:120)
                                                    '20',
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
                                            SizedBox(
                                              width: 18*fem,
                                            ),
                                            Container(
                                              // locationEKA (255:116)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ichappyn5n (255:118)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 149.03*fem),
                                                    width: 12*fem,
                                                    height: 9.4*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ichappy-utk.png',
                                                      width: 12*fem,
                                                      height: 9.4*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // Vkt (255:117)
                                                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      '90 %',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xffeeeeee),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 18*fem,
                                            ),
                                            Container(
                                              // locationoFn (255:122)
                                              margin: EdgeInsets.fromLTRB(0*fem, 158.43*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ictimeYUG (255:124)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ictime-Hi8.png',
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // bulansWY (255:123)
                                                    '4 - 5 Bulan',
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
                    // group25Coi (255:125)
                    left: 0*fem,
                    top: 317.6972045898*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 315*fem,
                        height: 245.3*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // itemimagetwS (255:126)
                              left: 0*fem,
                              top: 68.3027954102*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 315*fem,
                                  height: 177*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/itemimage-9AY.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle4P7W (255:127)
                              left: 3*fem,
                              top: 71.3027954102*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 309*fem,
                                  height: 171*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x163a3f47), Color(0xff3a3f47)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group12SLg (255:128)
                              left: 49*fem,
                              top: 0*fem,
                              child: Container(
                                width: 217*fem,
                                height: 218.3*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // locationNEL (255:129)
                                      left: 78*fem,
                                      top: 167.3027954102*fem,
                                      child: Container(
                                        width: 61.53*fem,
                                        height: 21*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // vectortCg (255:131)
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6.74*fem, 0*fem),
                                              width: 11.79*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/vector-xBJ.png',
                                                width: 11.79*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                            Text(
                                              // cabaicPa (255:130)
                                              'Cabai',
                                              style: SafeGoogleFont (
                                                'Poppins',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0xffeeeeee),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group11Mrx (255:132)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 217*fem,
                                        height: 218.3*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // person63r (255:136)
                                              margin: EdgeInsets.fromLTRB(0*fem, 200.3*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // icpersonpEk (255:138)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/icperson-PCk.png',
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // Xex (255:137)
                                                    '20',
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
                                            SizedBox(
                                              width: 18*fem,
                                            ),
                                            Container(
                                              // locationU4Q (255:133)
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // ichappydT6 (255:135)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 190.91*fem),
                                                    width: 12*fem,
                                                    height: 9.4*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ichappy-wYU.png',
                                                      width: 12*fem,
                                                      height: 9.4*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // 9AY (255:134)
                                                    margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      '90 %',
                                                      style: SafeGoogleFont (
                                                        'Poppins',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.5*ffem/fem,
                                                        color: Color(0xffeeeeee),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(
                                              width: 18*fem,
                                            ),
                                            Container(
                                              // locationTBE (255:139)
                                              margin: EdgeInsets.fromLTRB(0*fem, 200.3*fem, 0*fem, 0*fem),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // ictimezS4 (255:141)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    width: 12*fem,
                                                    height: 12*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/ictime-N6U.png',
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // bulanWvC (255:140)
                                                    '4 - 5 Bulan',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}