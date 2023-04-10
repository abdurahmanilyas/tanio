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
        // myplantdetailUHE (35:143)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // statustanamanaLG (35:145)
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
              // group44StG (629:26)
              left: 30*fem,
              top: 300*fem,
              child: Container(
                width: 315*fem,
                height: 180*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // personkPA (37:25)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupd4tiuG4 (LpEV2YajMDYNvn9GjeD4Ti)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 158*fem, 9*fem),
                            width: double.infinity,
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icdateRVJ (37:33)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.8*fem, 1*fem),
                                  width: 16.2*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icdate-93n.png',
                                    width: 16.2*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Container(
                                  // group23YK2 (37:26)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // waktumenanamhBv (37:27)
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
                                        // april2022Q6L (37:28)
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
                            // rectangle7LVn (37:30)
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
                      // personskc (35:146)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouptpma2dW (LpEUpib744BSg9uweNtPMa)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117*fem, 9*fem),
                            width: double.infinity,
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ictime8wS (35:150)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ictime-ByA.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Container(
                                  // group233Hi (35:147)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // perkiraanwaktupanenyx4 (35:148)
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
                                        // juli2022Hhr (35:149)
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
                            // rectangle7d12 (35:151)
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
                      // personYdn (35:158)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup4ynt6fJ (LpEVDhvoNhyrS6ozSZ4YNt)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 85*fem, 9*fem),
                            width: double.infinity,
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // iclocation1nG (35:163)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                                  width: 14*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/iclocation-cPS.png',
                                    width: 14*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Container(
                                  // group23Y1W (35:159)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // lokasipenanamanGiC (35:160)
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
                                        // semampirkotakediriindonesiaBaG (35:161)
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
                            // rectangle7tzU (35:162)
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
              // group43qui (629:25)
              left: 30*fem,
              top: 489*fem,
              child: Container(
                width: 315*fem,
                height: 180*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // personxUY (289:753)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group23JoJ (289:754)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            width: double.infinity,
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupoxscES4 (LpEVX7bTgcZXSPNgPGoxSc)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bulan1BMJ (289:755)
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
                                        // terdapatperingatanJgp (289:756)
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
                                  // autogroupzvxlSo2 (LpEVcSmuqywDQosZU6ZVxL)
                                  padding: EdgeInsets.fromLTRB(84*fem, 1*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group34xmN (289:757)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icrainW2C (289:759)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icrain-Ei4.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // RQ4 (289:758)
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
                                        // group35kBS (289:760)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ictemperatureVep (289:762)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ictemperature-18t.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Center(
                                              // c1NG (289:761)
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
                                        // group36w12 (289:763)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ichumiditytS4 (289:765)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 6*fem),
                                              width: 12.96*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ichumidity-eoz.png',
                                                width: 12.96*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // brG (289:764)
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
                            // rectangle7976 (289:766)
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
                      // persongMv (289:767)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group23qEp (289:768)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            width: double.infinity,
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupwehem8U (LpEW3rDFPwaRNjBa33wEHe)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bulan2K9z (289:769)
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
                                        // sesuaicet (289:770)
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
                                  // autogroupgmonZ4L (LpEW9BPhZJx7M9gT7sgmoN)
                                  padding: EdgeInsets.fromLTRB(157*fem, 1*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group34s52 (289:771)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icraincHW (289:773)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icrain-sVa.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // KBv (289:772)
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
                                        // group35Epg (289:774)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ictemperatureb9S (289:776)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ictemperature-yAQ.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Center(
                                              // c5aQ (289:775)
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
                                        // group36Cf2 (289:777)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ichumidityM28 (289:779)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 6*fem),
                                              width: 12.96*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ichumidity-U7z.png',
                                                width: 12.96*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // TL4 (289:778)
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
                            // rectangle7bx4 (289:780)
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
                      // person9Tn (289:781)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group236tp (289:782)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                            width: double.infinity,
                            height: 43*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupokccRw6 (LpEWZW2WRJbSbhhigkoKCc)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // bulan3mk4 (289:783)
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
                                        // tidaksesuaiHCc (289:784)
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
                                  // autogrouplrtspTS (LpEWfFMvzy3YYBvjPJLrTS)
                                  padding: EdgeInsets.fromLTRB(135*fem, 1*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // group34xJk (289:785)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // icrainJtQ (289:787)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icrain-i88.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // 2Jc (289:786)
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
                                        // group35A9v (289:788)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ictemperaturevPz (289:790)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ictemperature-AGg.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Center(
                                              // c3Di (289:789)
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
                                        // group36m9i (289:791)
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ichumidityWsz (289:793)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 6*fem),
                                              width: 12.96*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/ichumidity-tZe.png',
                                                width: 12.96*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // SWk (289:792)
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
                            // rectangle7nKi (289:794)
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
              // itemimagevgp (35:195)
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
                      'assets/page-1/images/itemimage-nZn.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6Qbz (35:196)
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
              // group22FsW (35:197)
              left: 30*fem,
              top: 36*fem,
              child: Container(
                width: 113*fem,
                height: 36*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorBFN (35:198)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.43*fem, 0*fem),
                      width: 20.57*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-fXW.png',
                        width: 20.57*fem,
                        height: 18*fem,
                      ),
                    ),
                    Text(
                      // cabaiJKz (35:199)
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
              // group24FFE (35:209)
              left: 30*fem,
              top: 186*fem,
              child: Container(
                width: 50*fem,
                height: 50*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffeeeeee)),
                  color: Color(0xffd65b32),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Center(
                    child: Text(
                      '40',
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
              // group26gbS (74:330)
              left: 231*fem,
              top: 724*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(18*fem, 14*fem, 18.4*fem, 14*fem),
                  width: 114.4*fem,
                  height: 52*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff926d4b),
                    borderRadius: BorderRadius.circular(8*fem),
                  ),
                  child: Container(
                    // group25k5W (74:332)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vector69N (74:333)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.47*fem, 0*fem),
                          width: 18.53*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-gqN.png',
                            width: 18.53*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // panenyyr (74:334)
                          'Panen',
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