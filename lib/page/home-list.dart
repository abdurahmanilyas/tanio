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
        // homelistFrQ (510:22)
        width: double.infinity,
        height: 1317*fem,
        decoration: BoxDecoration (
          color: Color(0xffeeeeee),
        ),
        child: Stack(
          children: [
            Positioned(
              // hairyankHN (510:23)
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
              // mautanamapahariiniQcp (510:24)
              left: 30*fem,
              top: 148*fem,
              child: Align(
                child: SizedBox(
                  width: 203*fem,
                  height: 24*fem,
                  child: Text(
                    'Mau Tanam Apa Hari Ini?',
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
              // apayangmerekatanamt2C (510:25)
              left: 30*fem,
              top: 372*fem,
              child: Align(
                child: SizedBox(
                  width: 213*fem,
                  height: 24*fem,
                  child: Text(
                    'Apa yang Mereka Tanam?',
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
              // locationaQp (510:26)
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
                        // iclocation4qn (510:27)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.11*fem, 1*fem),
                        width: 10.89*fem,
                        height: 14*fem,
                        child: Image.asset(
                          'assets/page-1/images/iclocation-HQt.png',
                          width: 10.89*fem,
                          height: 14*fem,
                        ),
                      ),
                      Text(
                        // semampirkotakediriaJL (510:28)
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
              // autogroupxguphtk (LpEHfYBU8XwJYK5tacXGUp)
              left: 30*fem,
              top: 188*fem,
              child: Container(
                width: 396*fem,
                height: 162*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // itemstoryown (510:29)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 120*fem,
                          height: 160*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff8b9a47)),
                            borderRadius: BorderRadius.circular(8*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/itemimage-bg-PD2.png',
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle41HA (I510:29;12:87)
                                left: 3*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 114*fem,
                                    height: 154*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                        gradient: LinearGradient (
                                          begin: Alignment(0, -1),
                                          end: Alignment(0, 1),
                                          colors: <Color>[Color(0x2d3a3f47), Color(0x993a3f47)],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // padiqGC (I510:29;12:88)
                                left: 44*fem,
                                top: 118*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Padi',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 14*ffem,
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
                      ),
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    TextButton(
                      // itemstory6C8 (510:30)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 120*fem,
                        height: 160*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff8b9a47)),
                          borderRadius: BorderRadius.circular(8*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/itemimage-bg-9Tn.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle4a7J (I510:30;12:87)
                              left: 3*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 114*fem,
                                  height: 154*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x2d3a3f47), Color(0x993a3f47)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // padiDg4 (I510:30;12:88)
                              left: 32.5*fem,
                              top: 118*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'Jagung',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
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
                    ),
                    SizedBox(
                      width: 18*fem,
                    ),
                    TextButton(
                      // itemstoryHR2 (510:31)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 120*fem,
                        height: 160*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff8b9a47)),
                          borderRadius: BorderRadius.circular(8*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/itemimage-bg-f28.png',
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle4AUp (I510:31;12:87)
                              left: 3*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 114*fem,
                                  height: 154*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(8*fem),
                                      gradient: LinearGradient (
                                        begin: Alignment(0, -1),
                                        end: Alignment(0, 1),
                                        colors: <Color>[Color(0x2d3a3f47), Color(0x993a3f47)],
                                        stops: <double>[0, 1],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // padiCRW (I510:31;12:88)
                              left: 28.5*fem,
                              top: 118*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 63*fem,
                                    height: 21*fem,
                                    child: Text(
                                      'Gandum',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 14*ffem,
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
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group105VJ (510:32)
              left: 30*fem,
              top: 480*fem,
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
                        'assets/page-1/images/itemimage-bg-4L8.png',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4zEt (510:34)
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
                        // group12Euv (510:35)
                        left: 49*fem,
                        top: 99*fem,
                        child: Container(
                          width: 217*fem,
                          height: 51*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // locationZSQ (510:36)
                                margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 77.47*fem, 12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectortUg (510:38)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6.74*fem, 0*fem),
                                      width: 11.79*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-naU.png',
                                        width: 11.79*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                    Text(
                                      // cabai1ZJ (510:37)
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
                              Container(
                                // group11kmn (510:39)
                                width: double.infinity,
                                height: 18*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // persontd6 (510:43)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icpersoneMN (510:45)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icperson-pqW.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // k9W (510:44)
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
                                      // locationG7r (510:40)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ichappy15S (510:42)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ichappy-4Yg.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // 8Qx (510:41)
                                            '90 %',
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
                                      // locationTCL (510:46)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ictimeQdN (510:48)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ictime-u3E.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // bulanw7W (510:47)
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
              // group184T2 (510:49)
              left: 30*fem,
              top: 673*fem,
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
                        'assets/page-1/images/itemimage-bg-gWt.png',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4vk8 (510:51)
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
                        // group12zEC (510:52)
                        left: 49*fem,
                        top: 99*fem,
                        child: Container(
                          width: 217*fem,
                          height: 51*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // location6o2 (510:53)
                                margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 77.47*fem, 12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector3CU (510:55)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6.74*fem, 0*fem),
                                      width: 11.79*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector.png',
                                        width: 11.79*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                    Text(
                                      // cabaiNEk (510:54)
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
                              Container(
                                // group11i3i (510:56)
                                width: double.infinity,
                                height: 18*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // person3bn (510:60)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icpersonCDn (510:62)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icperson-Rhz.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // hwE (510:61)
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
                                      // locationdZz (510:57)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ichappyzQY (510:59)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ichappy-8Rv.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // JRE (510:58)
                                            '90 %',
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
                                      // location2c8 (510:63)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ictimeNfz (510:65)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ictime-Y88.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // bulantuE (510:64)
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
              // group19SA4 (510:66)
              left: 30*fem,
              top: 866*fem,
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
                        'assets/page-1/images/itemimage-bg-6Bz.png',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4UsS (510:68)
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
                        // group12jYU (510:69)
                        left: 49*fem,
                        top: 99*fem,
                        child: Container(
                          width: 217*fem,
                          height: 51*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // locationRw6 (510:70)
                                margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 77.47*fem, 12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectorxg8 (510:72)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6.74*fem, 0*fem),
                                      width: 11.79*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-Nek.png',
                                        width: 11.79*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                    Text(
                                      // cabaifqS (510:71)
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
                              Container(
                                // group11CqN (510:73)
                                width: double.infinity,
                                height: 18*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // personMTN (510:77)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icpersonuUt (510:79)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icperson-6qn.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // pbr (510:78)
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
                                      // locationwwN (510:74)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ichappy6ZN (510:76)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ichappy-byr.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // Rbe (510:75)
                                            '90 %',
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
                                      // locationLyW (510:80)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ictimeuFv (510:82)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ictime-yWp.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // bulanRVA (510:81)
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
              // group20NQQ (510:83)
              left: 30*fem,
              top: 1059*fem,
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
                        'assets/page-1/images/itemimage-bg-iyv.png',
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle4qYt (510:85)
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
                        // group12Wf2 (510:86)
                        left: 49*fem,
                        top: 99*fem,
                        child: Container(
                          width: 217*fem,
                          height: 51*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // locationqBW (510:87)
                                margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 77.47*fem, 12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vectory2p (510:89)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6.74*fem, 0*fem),
                                      width: 11.79*fem,
                                      height: 14*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-dYU.png',
                                        width: 11.79*fem,
                                        height: 14*fem,
                                      ),
                                    ),
                                    Text(
                                      // cabait9n (510:88)
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
                              Container(
                                // group11EDe (510:90)
                                width: double.infinity,
                                height: 18*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // personmUU (510:94)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // icpersonKkt (510:96)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icperson-KQc.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // 3Rz (510:95)
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
                                      // locationagp (510:91)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ichappywXN (510:93)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ichappy-HSp.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // GZe (510:92)
                                            '90 %',
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
                                      // locationc7i (510:97)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // ictimeA9E (510:99)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/ictime-rPr.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                          Text(
                                            // bulantL8 (510:98)
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
              // group4pja (510:100)
              left: 30*fem,
              top: 412*fem,
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
                      // icsearchum2 (510:103)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 18*fem,
                      height: 18*fem,
                      child: Image.asset(
                        'assets/page-1/images/icsearch-J3A.png',
                        width: 18*fem,
                        height: 18*fem,
                      ),
                    ),
                    Text(
                      // caritanamandisiniq8t (510:102)
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
            Positioned(
              // rectangle5xjJ (510:104)
              left: 0*fem,
              top: 1257*fem,
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
              // group17JRn (510:105)
              left: 36*fem,
              top: 1268*fem,
              child: Container(
                width: 304*fem,
                height: 38*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group13pQ8 (510:106)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorAyn (510:107)
                            margin: EdgeInsets.fromLTRB(0.02*fem, 0*fem, 0*fem, 2*fem),
                            width: 18.02*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Eyv.png',
                              width: 18.02*fem,
                              height: 18*fem,
                            ),
                          ),
                          Text(
                            // berandahD2 (510:108)
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
                      // group21poS (510:112)
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
                              // vectorA6c (510:113)
                              margin: EdgeInsets.fromLTRB(0.16*fem, 0*fem, 0*fem, 2*fem),
                              width: 15.16*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-XhJ.png',
                                width: 15.16*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // tanam5jN (510:114)
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
                      // group16pBA (510:109)
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
                              // icpersonAF2 (510:110)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 2*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/icperson-9CU.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                            Text(
                              // profilGor (510:111)
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