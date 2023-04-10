import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page/sign-up.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // splashscreen2f2 (12:2)
        onPressed: () { Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => SignUp()),
        );
          },
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(115*fem, 326*fem, 116*fem, 326*fem),
          width: double.infinity,
          height: 812*fem,
          decoration: BoxDecoration (
            color: Color(0xff8b9a47),
          ),
          child: Container(
            // group1aCg (12:3)
            width: double.infinity,
            height: double.infinity,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  // teenyiconsplantsolidhYC (12:4)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                  width: 100*fem,
                  height: 100*fem,
                  child: Image.asset(
                    'assets/page-1/images/teenyicons-plant-solid.png',
                    width: 100*fem,
                    height: 100*fem,
                  ),
                ),
                Text(
                  // tandurappxU8 (12:6)
                  'Tandur App',
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
      ),
          );
  }
}