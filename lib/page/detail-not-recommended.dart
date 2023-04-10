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
        // detailnotrecommendeddhr (25:338)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupt1snk1n (LpEZe5Zcq9d2grPDyLT1sN)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: 376*fem,
              height: 236*fem,
              child: Stack(
                children: [
                  Positioned(
                    // itemimageecx (25:339)
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
                            'assets/page-1/images/itemimage-2eC.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle68HE (25:340)
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
                    // group22AUp (25:341)
                    left: 30*fem,
                    top: 36*fem,
                    child: Container(
                      width: 113*fem,
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorsu2 (25:342)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.43*fem, 0*fem),
                            width: 20.57*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-me8.png',
                              width: 20.57*fem,
                              height: 18*fem,
                            ),
                          ),
                          Text(
                            // cabaiZmr (25:343)
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
                    // group24VvQ (25:395)
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
                ],
              ),
            ),
            Container(
              // informasiterkait6QQ (25:344)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
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
            Container(
              // autogrouplpd2CiL (LpEa1Ed2uhtRPiV6TYLPd2)
              padding: EdgeInsets.fromLTRB(30*fem, 16*fem, 30*fem, 88*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // personWyv (25:358)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupgqakrH6 (LpEady4q45CU3nMUaVgQAk)
                          margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 45*fem, 9*fem),
                          width: double.infinity,
                          height: 43*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iclocationMzY (25:363)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                                width: 14*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iclocation-ckg.png',
                                  width: 14*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // group23UJU (25:359)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // lokasiandaklikuntukpindahlokas (25:360)
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
                                      // semampirkotakediriindonesiajXE (25:361)
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
                          // rectangle7rbr (25:362)
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
                    // personc5E (25:352)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouprlggXxt (LpEaQon6DZzcJYzviXRLgg)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 101*fem, 9*fem),
                          width: double.infinity,
                          height: 43*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // icpersonE6c (25:356)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icperson-NEc.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // group238xg (25:353)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // penanamdisekitarandatS4 (25:354)
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
                                      // zjz (25:355)
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
                          // rectangle7976 (25:357)
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
                    // personJEt (25:346)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupyshjEPS (LpEaCp85MVQJs6swnAysHJ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 9*fem),
                          width: double.infinity,
                          height: 43*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // ictimeKvg (25:350)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 1*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ictime-ZiQ.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // group232KJ (25:347)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // durasipanenxye (25:348)
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
                                      // bulan5YU (25:349)
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
                          // rectangle7coJ (25:351)
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
                    // autogroupjvnyA48 (LpEZqEugre4WCB3wgFJVnY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // kondisilingkungananda5gt (260:65)
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
                          // biinfocirclefillb9S (439:65)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/bi-info-circle-fill-DUc.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // personJJk (260:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group233GL (260:67)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          width: double.infinity,
                          height: 43*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup6ajsmi8 (LpEazTUgrxYQ1LtjgM6ajS)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bulan1vqv (260:68)
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
                                      // terdapatperingatanFtC (260:69)
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
                                // autogroupe7uuCHe (LpEb7384HD9Ksxa1cLE7UU)
                                padding: EdgeInsets.fromLTRB(84*fem, 1*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group34Wp8 (260:70)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icrainfBE (260:72)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icrain-SyW.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // mzx (260:71)
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
                                      // group35JV6 (260:73)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ictemperatureeJ4 (260:75)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ictemperature-vqW.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Center(
                                            // cAGQ (260:74)
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
                                      // group365PN (260:76)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ichumidityRi8 (260:78)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 6*fem),
                                            width: 12.96*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ichumidity-TiY.png',
                                              width: 12.96*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // YXr (260:77)
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
                          // rectangle7J1E (260:79)
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
                    // personeat (260:80)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group23nBJ (260:81)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          width: double.infinity,
                          height: 43*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupmpgqgGg (LpEbawVELwF1eGEoscMpGQ)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bulan2REG (260:82)
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
                                      // sesuai7sn (260:83)
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
                                // autogroupxycqFyz (LpEbiBnA2rmQGBUhBwxYCQ)
                                padding: EdgeInsets.fromLTRB(157*fem, 1*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group34nDE (260:84)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icrainYCQ (260:86)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icrain-pjr.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // FsW (260:85)
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
                                      // group35bAg (260:87)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ictemperature9CC (260:89)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ictemperature-m7n.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Center(
                                            // crsJ (260:88)
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
                                      // group36PcL (260:90)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ichumidityYVE (260:92)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 6*fem),
                                            width: 12.96*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ichumidity-roi.png',
                                              width: 12.96*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // 4Ta (260:91)
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
                          // rectangle7cV6 (260:93)
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
                    // persony4k (260:94)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group238TS (260:95)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                          width: double.infinity,
                          height: 43*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogrouptejsreL (LpEcCWJJWswVzYsd4wtEjS)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // bulan31XE (260:96)
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
                                      // tidaksesuai7qA (260:97)
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
                                // autogroupfnakTe8 (LpEcJaxWENrLJgswTffNak)
                                padding: EdgeInsets.fromLTRB(135*fem, 1*fem, 0*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // group34aik (260:98)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icrainYQg (260:100)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icrain-nwS.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // fVJ (260:99)
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
                                      // group35oLc (260:101)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ictemperaturexDW (260:103)
                                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 6*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ictemperature-7hS.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Center(
                                            // cUBr (260:102)
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
                                      // group36PZi (260:104)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ichumidityx72 (260:106)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.04*fem, 6*fem),
                                            width: 12.96*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ichumidity-NMv.png',
                                              width: 12.96*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // GNc (260:105)
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
                          // rectangle7DHr (260:107)
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
          ],
        ),
      ),
          );
  }
}