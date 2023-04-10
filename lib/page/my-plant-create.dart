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
        // myplantcreateq6p (74:26)
        padding: EdgeInsets.fromLTRB(30*fem, 55*fem, 29.6*fem, 36*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group22WCx (74:79)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 24*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorR52 (74:80)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.43*fem, 0*fem),
                    width: 20.57*fem,
                    height: 18*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-N9v.png',
                      width: 20.57*fem,
                      height: 18*fem,
                    ),
                  ),
                  Container(
                    // cabai7Te (74:81)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 0*fem),
                    child: Text(
                      'Cabai',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5*ffem/fem,
                        color: Color(0xff3a3f47),
                      ),
                    ),
                  ),
                  Text(
                    // DWg (584:53)
                    '90%',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5*ffem/fem,
                      color: Color(0xff8b9a47),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group59fE (430:22)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // waktutanamgQG (430:23)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Waktu Tanam',
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
                    // group4nTJ (430:24)
                    padding: EdgeInsets.fromLTRB(21*fem, 15.5*fem, 148*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd6e3e2),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icdateHQ4 (430:27)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.8*fem, 0*fem),
                          width: 16.2*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/icdate-3ix.png',
                            width: 16.2*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // januari2022PCC (430:26)
                          '02 Januari 2022',
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
                ],
              ),
            ),
            Container(
              // group23KLk (430:28)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 12*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // perkiraanwaktupanenEic (430:29)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Perkiraan Waktu Panen',
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
                    // group49ag (430:30)
                    padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 170*fem, 15.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd6e3e2),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ictimeTLU (430:33)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/ictime-Che.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Text(
                          // april2022mMA (430:32)
                          '02 April 2022',
                          style: SafeGoogleFont (
                            'Poppins',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.5*ffem/fem,
                            color: Color(0x513a3f47),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group24hEp (430:34)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 20*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // lokasipenanamanRRi (430:35)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    child: Text(
                      'Lokasi Penanaman',
                      style: SafeGoogleFont (
                        'Poppins',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        color: Color(0xff3a3f47),
                      ),
                    ),
                  ),
                  TextButton(
                    // group4LHn (430:36)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 15.5*fem, 104*fem, 15.5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd6e3e2),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iclocationohA (430:39)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 14*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/iclocation-c8g.png',
                              width: 14*fem,
                              height: 18*fem,
                            ),
                          ),
                          Text(
                            // semampirkotakediriXNG (430:38)
                            'Semampir, Kota Kediri',
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
                ],
              ),
            ),
            Container(
              // status1peringataneSt (74:27)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140.4*fem, 16*fem),
              child: Text(
                'Status (1 Peringatan) ',
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
              // personM6Q (289:837)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group23sqS (289:838)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: 43*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupxcuyQaU (LpEXNjApKVRW1ngD8GXcUY)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bulan1ZTN (289:839)
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
                                // terdapatperingatang2C (289:840)
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
                          // autogrouppxhwcAk (LpEXUE1f3n2ZB34k4BPxHW)
                          padding: EdgeInsets.fromLTRB(84*fem, 1*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group34XYc (289:841)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icrainYyW (289:843)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icrain-XrY.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // sVz (289:842)
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
                                // group35CYG (289:844)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ictemperatureMAG (289:846)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ictemperature-KfN.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // c4aU (289:845)
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
                                // group36aHv (289:847)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ichumidityKWQ (289:849)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 6*fem),
                                      width: 12.96*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ichumidity-4QQ.png',
                                        width: 12.96*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // ENU (289:848)
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
                    // rectangle7mtC (289:850)
                    width: double.infinity,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd6e3e2),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // personvm6 (289:851)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 9*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group234cQ (289:852)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: 43*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbghwzW4 (LpEXvo5iaAHKSjcKYkbGhW)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bulan2wRJ (289:853)
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
                                // sesuaiFRz (289:854)
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
                          // autogroup8oxlBaY (LpEY2YR99pjRPDqLFJ8oxL)
                          padding: EdgeInsets.fromLTRB(157*fem, 1*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group34J9N (289:855)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icraineDE (289:857)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icrain-kf2.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // k1N (289:856)
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
                                // group35srg (289:858)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ictemperatureEBS (289:860)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ictemperature-zPS.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // cLkG (289:859)
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
                                // group36ric (289:861)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ichumidityDJG (289:863)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 6*fem),
                                      width: 12.96*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ichumidity-qKW.png',
                                        width: 12.96*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // Ks6 (289:862)
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
                    // rectangle7s7v (289:864)
                    width: double.infinity,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd6e3e2),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // personCvt (289:865)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.4*fem, 105*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group238pY (289:866)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    height: 43*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupa9uiFPN (LpEYScZNASXhrY283Ya9ui)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // bulan3bTE (289:867)
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
                                // tidaksesuaiuD2 (289:868)
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
                          // autogroupevtneAc (LpEYYXZBK2DAyr8nbBEVTn)
                          padding: EdgeInsets.fromLTRB(135*fem, 1*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group34NMW (289:869)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icrainusE (289:871)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icrain-iiU.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // Eec (289:870)
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
                                // group35AoA (289:872)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ictemperatureKvx (289:874)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ictemperature-k9e.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Center(
                                      // cF3v (289:873)
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
                                // group36xU8 (289:875)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ichumidityxFA (289:877)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 6*fem),
                                      width: 12.96*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ichumidity-m5a.png',
                                        width: 12.96*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                    Text(
                                      // yRA (289:876)
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
                    // rectangle7V8c (289:878)
                    width: double.infinity,
                    height: 2*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd6e3e2),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group26CHv (74:112)
              margin: EdgeInsets.fromLTRB(201*fem, 0*fem, 0*fem, 0*fem),
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
                    // group25DTv (74:114)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // vectorkTr (74:115)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.47*fem, 0*fem),
                          width: 18.53*fem,
                          height: 22*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-KvY.png',
                            width: 18.53*fem,
                            height: 22*fem,
                          ),
                        ),
                        Text(
                          // tanam4jS (74:116)
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