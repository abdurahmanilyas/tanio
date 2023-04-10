import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page/splash-screen.dart';

class SignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
        width: double.infinity,
        child: SingleChildScrollView(
          child: Container(
            // signupBdi (12:8)
            padding:
                EdgeInsets.fromLTRB(30 * fem, 156 * fem, 30 * fem, 50 * fem),
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xff8b9a47),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // icemailsubmitlogoSpY (265:49)
                  margin: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 0.62 * fem, 48 * fem),
                  width: 162.38 * fem,
                  height: 150 * fem,
                  child: Image.asset(
                    'assets/page-1/images/icemailsubmitlogo.png',
                    width: 162.38 * fem,
                    height: 150 * fem,
                  ),
                ),
                Center(
                  // ayobertanijoe (12:9)
                  child: Container(
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 1 * fem, 24 * fem),
                    child: Text(
                      'Ayo Bertani!',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 32 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffeeeeee),
                      ),
                    ),
                  ),
                ),
                Container(
                  // sekarangandadapatmenanamditemp (12:10)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
                  constraints: BoxConstraints(
                    maxWidth: 313 * fem,
                  ),
                  child: Text(
                    'Sekarang anda dapat menanam di tempat anda tanpa takut gagal panen lagi',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      color: Color(0xffeeeeee),
                    ),
                  ),
                ),
                Container(
                  // group5rWt (12:11)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 48 * fem),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // emailMyS (12:12)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 0 * fem, 7 * fem),
                        child: Text(
                          'Email',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 14 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xffeeeeee),
                          ),
                        ),
                      ),
                      Container(
                        // group4Gac (12:13)
                        padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 33*fem, 15.5*fem),
                        width: double.infinity,
                        decoration: BoxDecoration(
                          color: Color(0xffd6e3e2),
                          borderRadius: BorderRadius.circular(8*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // icemaila5W (12:15)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/icemail.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                            Expanded(
                              child: TextFormField(
                                validator: (value) {
                                  if (value?.isEmpty ?? true) {
                                    return 'Alamat email tidak boleh kosong';
                                  } else if (!(value?.contains('@') ?? false)) {
                                    return 'Alamat email tidak valid';
                                  }
                                  return null;
                                },
                                keyboardType: TextInputType.emailAddress,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  hintText: 'Masukkan alamat email Anda',
                                ),
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xff3a3f47),
                                ),
                                controller: TextEditingController(),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  // group6tXS (12:17)
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 24 * fem),
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: double.infinity,
                      height: 52 * fem,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffeeeeee)),
                        color: Color(0xff8b9a47),
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            'Bergabung Sekarang',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.5 * ffem / fem,
                              color: Color(0xffeeeeee),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Center(
                  // masukAdN (12:20)
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Masuk',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffeeeeee),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
