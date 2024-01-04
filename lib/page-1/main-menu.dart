import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'late-hospital.dart';
import 'package:myapp/page-1/late-hospital.dart';
import 'contact-us.dart';
import 'my-account.dart';
import 'sign-in.dart';
import 'press-to-next-page.dart';

import 'package:google_nav_bar/google_nav_bar.dart';





class MainMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      
      
      width: double.infinity,
      child: Container(
        // mainmenuqFf (14:146)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1f4f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupjhtdEx1 (7Amn1dx7xj1zjsdGujJhtD)
              margin: EdgeInsets.fromLTRB(0 , 0 , 1 , 0 ),
              width: double.infinity,
              height: 120 ,
              child: Stack(
                children: [
                  Positioned(
                    // emergenyWed (1:61)
                    left: 154 ,
                    top: 32 ,
                    child: Align(
                      child: SizedBox(
                        width: 114 ,
                        height: 25 ,
                        child: Text(
                          'EMERGENCY',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle98AD (1:57)
                    left: 0 ,
                    top: 0 ,
                    child: Align(
                      child: SizedBox(
                        width: 412 ,
                        height: 120 ,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6 ),
                            color: Color(0xffff5963),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // emergenyp33 (14:147)
                    left: 148 ,
                    top: 51 ,
                    child: Align(
                      child: SizedBox(
                        width: 114 ,
                        height: 25 ,
                        child: Text(
                          'EMERGENCY',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjasd4TB (7AmnDiSL7GDymjh5mdJaSD)
              padding: EdgeInsets.fromLTRB(0 , 0 , 0 , 12.78 ),
              width: 414.5 ,
              decoration: BoxDecoration (
                color: Color(0xff86e5ff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vector1JcR (58:10)
                    margin: EdgeInsets.fromLTRB(2 , 0 , 0 , 11.78 ),
                    width: 412.5 ,
                    height: 142.22 ,
                    child: Image.asset(
                      'assets/page-1/images/vector-1.png',
                      width: 412.5 ,
                      height: 142.22 ,
                    ),
                  ),
                  Container(
                    // vector2Aed (58:11)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 2 , 0 ),
                    width: 412.5 ,
                    height: 142.22 ,
                    child: Image.asset(
                      'assets/page-1/images/vector-2.png',
                      width: 412.5 ,
                      height: 142.22 ,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // basemapimagesJ9 (1:62)
              width: 413 ,
              height: 308 ,
              child: Image.asset(
                'assets/page-1/images/basemap-image.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // autogroupi7kuPnH (7AmocbHEeqbptcZPAxi7ku)
              padding: EdgeInsets.fromLTRB(21 , 10 , 0 , 17 ),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouptsrkJuF (7AmnPnysSnfaZh54UTtsRK)
                    margin: EdgeInsets.fromLTRB(23 , 0 , 204 , 0 ),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // charge24Z (58:16)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 71 , 0 ),
                          child: Text(
                            'Charge',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          'Health',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupym5beVF (7AmnbNUutaBU35Tuo6YM5b)
                    width: 393 ,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupvcrunbT (7AmnphS3Hzcgy8i7W9vCru)
                          margin: EdgeInsets.fromLTRB(0 , 5 , 27 , 0 ),
                          width: 94 ,
                          height: 84 ,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse9WGZ (58:13)
                                left: 0 ,
                                top: 0 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 93 ,
                                    height: 84 ,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-9.png',
                                      width: 93 ,
                                      height: 84 ,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse10QMw (58:17)
                                left: 0 ,
                                top: 0 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 93 ,
                                    height: 84 ,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-10.png',
                                      width: 93 ,
                                      height: 84 ,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse8XBf (58:12)
                                left: 0 ,
                                top: 0 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 94 ,
                                    height: 84 ,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-8.png',
                                      width: 94 ,
                                      height: 84 ,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // en5 (58:14)
                                left: 26 ,
                                top: 30 ,
                                child: Align(
                                  child: SizedBox(
                                    width: 45 ,
                                    height: 25 ,
                                    child: Text(
                                      '50%',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvltkMgV (7AmnwCFDRnbwFLSZWbVLTK)
                          margin: EdgeInsets.fromLTRB(0 , 5 , 34 , 0 ),
                          width: 94 ,
                          height: 84 ,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-11.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '100%',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w800,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
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
            Container(
              // autogroupwex1j4m (7AmoQvwzvbUFppDhvnWEx1)
              padding: EdgeInsets.fromLTRB(12 , 8 , 41.64 , 11.64 ),
              width: 412,
              height: 52,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffffffff)),
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(7 ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iconhospitalCj3 (1:99)
                    margin: EdgeInsets.fromLTRB(0, 0, 50 , 3.36 ),
                    child: TextButton(
                      onPressed: () {
                       Navigator.push
                      ( context,
                          MaterialPageRoute(
                            builder: (context) {
                              return  Hospital();
                            },
                          ),
                      );

                      },
                      
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 20 ,
                        height: 19 ,
                        child: Image.asset(
                          'assets/page-1/images/icon-hospital.png',
                          width: 20 ,
                          height: 19 ,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconhome4WM (1:92)
                    margin: EdgeInsets.fromLTRB(0, 0, 30, 3.36),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 19 ,
                        height: 19 ,
                        child: Image.asset(
                          'assets/page-1/images/icon-home-Lt1.png',
                          width: 19 ,
                          height: 19 ,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    
                  margin: EdgeInsets.fromLTRB(0, 0, 10, 3.36),
                    child: TextButton(
                      onPressed: () {
                         Navigator.push
                      ( context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Account();
                            },
                          ),
                      );
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 29.36 ,
                        height: 26.36 ,
                        child: Image.asset(
                          'assets/page-1/images/icon-person-wRK.png',
                          width: 29.36 ,
                          height: 26.36 ,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // iconalternatephonedxm (1:83)
                    margin: EdgeInsets.fromLTRB(0 , 1 , 0 , 3.36 ),
                    child: TextButton(
                      onPressed: () {
                         Navigator.push
                      ( context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Contact();
                            },
                          ),
                      );
                      },
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 21.36 ,
                        height: 20.36 ,
                        child: Image.asset(
                          'assets/page-1/images/icon-alternate-phone-AS5.png',
                          width: 21.36 ,
                          height: 20.36 ,
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