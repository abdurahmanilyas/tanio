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
        // homelistv29Tn (12:78)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // hairyanGYQ (12:79)
              left: 30*fem,
              top: 55*fem,
              child: Align(
                child: SizedBox(
                  width: 123*fem,
                  height: 36*fem,
                  child: Text(
                    'Hai, Ryan!',
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
              // bagaimanacuacahariiniLoA (12:80)
              left: 30*fem,
              top: 148*fem,
              child: Align(
                child: SizedBox(
                  width: 219*fem,
                  height: 24*fem,
                  child: Text(
                    'Bagaimana cuaca hari ini?',
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
              // autogrouppwjjRJp (LpEEfxW2kDpg3w7xggPWjJ)
              left: 30*fem,
              top: 332*fem,
              child: Container(
                width: 315*fem,
                height: 864*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // apayangmerekatanamLAt (12:81)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 213*fem,
                          height: 24*fem,
                          child: Text(
                            'Apa yang mereka tanam?',
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
                      // group10cPJ (12:92)
                      left: 0*fem,
                      top: 22.5178222656*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 315*fem,
                          height: 262.48*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // itemimageiSL (12:93)
                                left: 0*fem,
                                top: 85.4821472168*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 315*fem,
                                    height: 177*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/itemimage.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4Ddz (12:94)
                                left: 3*fem,
                                top: 88.4821472168*fem,
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
                                // group12qfN (12:95)
                                left: 49*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 217*fem,
                                  height: 235.48*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // location9vx (12:96)
                                        left: 78*fem,
                                        top: 184.4821624756*fem,
                                        child: Container(
                                          width: 61.53*fem,
                                          height: 21*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vectorfuJ (12:98)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6.74*fem, 0*fem),
                                                width: 11.79*fem,
                                                height: 14*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-oMz.png',
                                                  width: 11.79*fem,
                                                  height: 14*fem,
                                                ),
                                              ),
                                              Text(
                                                // cabaiC8Y (12:97)
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
                                        // group11XwW (12:99)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 217*fem,
                                          height: 235.48*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // personqBW (12:103)
                                                margin: EdgeInsets.fromLTRB(0*fem, 217.48*fem, 0*fem, 0*fem),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // icpersonMvY (12:105)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icperson-gnt.png',
                                                        width: 12*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // sP6 (12:104)
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
                                                // locationBua (12:100)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // ichappyKkt (255:22)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 210.08*fem),
                                                      width: 12*fem,
                                                      height: 7.4*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/ichappy-H28.png',
                                                        width: 12*fem,
                                                        height: 7.4*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // dWg (12:101)
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
                                                // locationvkg (12:106)
                                                margin: EdgeInsets.fromLTRB(0*fem, 217.48*fem, 0*fem, 0*fem),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ictime46C (12:108)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/ictime-QAC.png',
                                                        width: 12*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // bulanP8U (12:107)
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
                              Positioned(
                                // group4KH2 (74:22)
                                left: 0*fem,
                                top: 17.4821777344*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 104*fem, 15.5*fem),
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
                                        // icsearchPng (74:25)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icsearch-jmS.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Text(
                                        // caritanamandisiniJek (74:24)
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
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group182ak (255:23)
                      left: 0*fem,
                      top: 141.512512207*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 315*fem,
                          height: 336.49*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // itemimageueY (255:24)
                                left: 0*fem,
                                top: 159.487487793*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 315*fem,
                                    height: 177*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/itemimage-bx4.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4nyE (255:25)
                                left: 3*fem,
                                top: 162.487487793*fem,
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
                                // group12qgc (255:26)
                                left: 49*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 217*fem,
                                  height: 309.49*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // locationy28 (255:27)
                                        left: 78*fem,
                                        top: 258.487487793*fem,
                                        child: Container(
                                          width: 61.53*fem,
                                          height: 21*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vectorstC (255:29)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6.74*fem, 0*fem),
                                                width: 11.79*fem,
                                                height: 14*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-C8Y.png',
                                                  width: 11.79*fem,
                                                  height: 14*fem,
                                                ),
                                              ),
                                              Text(
                                                // cabaibpC (255:28)
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
                                        // group119Kv (255:30)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 217*fem,
                                          height: 309.49*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // person4xg (255:34)
                                                margin: EdgeInsets.fromLTRB(0*fem, 291.49*fem, 0*fem, 0*fem),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // icpersonCJC (255:36)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icperson-Nd6.png',
                                                        width: 12*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // Kdi (255:35)
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
                                                // locationTV2 (255:31)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // ichappyRAx (255:33)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 284.09*fem),
                                                      width: 12*fem,
                                                      height: 7.4*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/ichappy-qZa.png',
                                                        width: 12*fem,
                                                        height: 7.4*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // YFa (255:32)
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
                                                // locationpyn (255:37)
                                                margin: EdgeInsets.fromLTRB(0*fem, 291.49*fem, 0*fem, 0*fem),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ictimeA24 (255:39)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/ictime-9A8.png',
                                                        width: 12*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // bulanFpC (255:38)
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
                      // group19PQc (255:40)
                      left: 0*fem,
                      top: 260.5072021484*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 315*fem,
                          height: 410.49*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // itemimage648 (255:41)
                                left: 0*fem,
                                top: 233.492767334*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 315*fem,
                                    height: 177*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/itemimage-Tt4.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4PZ2 (255:42)
                                left: 3*fem,
                                top: 236.492767334*fem,
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
                                // group12FbE (255:43)
                                left: 49*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 217*fem,
                                  height: 383.49*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // locationBUt (255:44)
                                        left: 78*fem,
                                        top: 332.492767334*fem,
                                        child: Container(
                                          width: 61.53*fem,
                                          height: 21*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vectorJJc (255:46)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6.74*fem, 0*fem),
                                                width: 11.79*fem,
                                                height: 14*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-Zi8.png',
                                                  width: 11.79*fem,
                                                  height: 14*fem,
                                                ),
                                              ),
                                              Text(
                                                // cabaipnk (255:45)
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
                                        // group11a1E (255:47)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 217*fem,
                                          height: 383.49*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // person4wz (255:51)
                                                margin: EdgeInsets.fromLTRB(0*fem, 365.49*fem, 0*fem, 0*fem),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // icpersonQW4 (255:53)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icperson.png',
                                                        width: 12*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // 6Nt (255:52)
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
                                                // locationp3z (255:48)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // ichappymV2 (255:50)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 358.09*fem),
                                                      width: 12*fem,
                                                      height: 7.4*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/ichappy-mCL.png',
                                                        width: 12*fem,
                                                        height: 7.4*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // grt (255:49)
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
                                                // locationzsa (255:54)
                                                margin: EdgeInsets.fromLTRB(0*fem, 365.49*fem, 0*fem, 0*fem),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ictimeLgY (255:56)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/ictime.png',
                                                        width: 12*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // bulanfip (255:55)
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
                      // group20oq2 (255:57)
                      left: 0*fem,
                      top: 379.5018920898*fem,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 315*fem,
                          height: 484.5*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // itemimageWzL (255:58)
                                left: 0*fem,
                                top: 307.4981079102*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 315*fem,
                                    height: 177*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(8*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/itemimage-7C4.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4EQY (255:59)
                                left: 3*fem,
                                top: 310.4981079102*fem,
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
                                // group12tzt (255:60)
                                left: 49*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 217*fem,
                                  height: 457.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // locationcAC (255:61)
                                        left: 78*fem,
                                        top: 406.4981079102*fem,
                                        child: Container(
                                          width: 61.53*fem,
                                          height: 21*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // vectorXHA (255:63)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6.74*fem, 0*fem),
                                                width: 11.79*fem,
                                                height: 14*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/vector-Pix.png',
                                                  width: 11.79*fem,
                                                  height: 14*fem,
                                                ),
                                              ),
                                              Text(
                                                // cabair4Y (255:62)
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
                                        // group11bXv (255:64)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 217*fem,
                                          height: 457.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // personi6k (255:68)
                                                margin: EdgeInsets.fromLTRB(0*fem, 439.5*fem, 0*fem, 0*fem),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // icpersonT4L (255:70)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/icperson-KyA.png',
                                                        width: 12*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // xmn (255:69)
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
                                                // location6NC (255:65)
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // ichappy3oE (255:67)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 432.1*fem),
                                                      width: 12*fem,
                                                      height: 7.4*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/ichappy.png',
                                                        width: 12*fem,
                                                        height: 7.4*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // yB6 (255:66)
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
                                                // locationGR6 (255:71)
                                                margin: EdgeInsets.fromLTRB(0*fem, 439.5*fem, 0*fem, 0*fem),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ictimebyA (255:73)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 12*fem,
                                                      height: 12*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/ictime-42C.png',
                                                        width: 12*fem,
                                                        height: 12*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // bulanLA4 (255:72)
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
            ),
            Positioned(
              // locationewS (12:82)
              left: 30*fem,
              top: 103*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                  width: 315*fem,
                  height: 21*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // iclocationYX2 (12:83)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.11*fem, 1*fem),
                        width: 10.89*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/page-1/images/iclocation-jvG.png',
                          width: 10.89*fem,
                          height: 14*fem,
                        ),
                      ),
                      Text(
                        // semampirkotakediri51A (12:84)
                        'Semampir, Kota Kediri',
                        style: SafeGoogleFont (
                          'Poppins',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.5*ffem/fem,
                          color: Color(0xff8b9a47),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupxzgl1Qc (LpEDxECZaKbfo6Y1B5XZGL)
              left: 30*fem,
              top: 188*fem,
              child: Container(
                width: 315*fem,
                height: 120*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group39LBz (510:129)
                      padding: EdgeInsets.fromLTRB(12*fem, 18*fem, 14*fem, 16*fem),
                      width: 101*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff8b9a47),
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 4*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupm2qpbNp (LpEEAe1YrhGPCcP7j9m2Qp)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // icrain7c4 (508:41)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/icrain.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // R6x (508:40)
                                  '212',
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
                            // curahhujankf2 (510:128)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 45*fem,
                            ),
                            child: Text(
                              'Curah Hujan',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xffeeeeee),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 6*fem,
                    ),
                    Container(
                      // group42chE (510:145)
                      padding: EdgeInsets.fromLTRB(12*fem, 18*fem, 14*fem, 16*fem),
                      width: 101*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff8b9a47),
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 4*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupe69nhCt (LpEEPP9KGuPpyn1XyQE69n)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ictemperaturepoJ (510:143)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ictemperature.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // j9a (510:132)
                                  '212',
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
                            // suhuudaraG9W (510:134)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 44*fem,
                            ),
                            child: Text(
                              'Suhu Udara',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xffeeeeee),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 6*fem,
                    ),
                    Container(
                      // group419DJ (510:135)
                      padding: EdgeInsets.fromLTRB(12*fem, 18*fem, 14*fem, 22*fem),
                      width: 101*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff8b9a47),
                        borderRadius: BorderRadius.circular(8*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 4*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupmbwvDyr (LpEEYo3JLkuy2RpuHtMBwv)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ichumiditykTz (510:144)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.72*fem, 0*fem),
                                  width: 17.28*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/ichumidity.png',
                                    width: 17.28*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Text(
                                  // r1E (510:137)
                                  '212',
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
                            // humiditasAXi (510:139)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: Text(
                              'Humiditas',
                              style: SafeGoogleFont (
                                'Poppins',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.5*ffem/fem,
                                color: Color(0xffeeeeee),
                              ),
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
              // rectangle5G4x (12:160)
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
              // group17ihe (12:161)
              left: 36*fem,
              top: 763*fem,
              child: Container(
                width: 304*fem,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group132yE (12:162)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorP36 (12:163)
                            margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 2*fem),
                            width: 18.02*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-VZi.png',
                              width: 18.02*fem,
                              height: 18*fem,
                            ),
                          ),
                          Text(
                            // berandaV68 (12:164)
                            'Beranda',
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
                      // group21nqv (12:171)
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
                              // vectorXHi (12:172)
                              margin: EdgeInsets.fromLTRB(0.16*fem, 0*fem, 0*fem, 2*fem),
                              width: 15.16*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-LFr.png',
                                width: 15.16*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // tanamJSt (12:173)
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
                    TextButton(
                      // group16Dpk (12:168)
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
                              // icpersonWor (12:169)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/icperson-SRW.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // profildNg (12:170)
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
          ],
        ),
      ),
          );
  }
}