import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/main-menu.dart';
import 'package:myapp/utils.dart';
import 'late-hospital.dart';
import 'package:myapp/page-1/late-hospital.dart';
import 'contact-us.dart';
import 'my-account.dart';
import 'sign-in.dart';
import 'press-to-next-page.dart';


class Hospital extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // latehospitalusF (14:150)
        padding: EdgeInsets.fromLTRB(0 , 68 , 0 , 0 ),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1f4f8),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // iconarrowbackoutlinepDX (11:36)
              margin: EdgeInsets.fromLTRB(16 , 0 , 0 , 39 ),
              child: TextButton(
                onPressed: () {
                   Navigator.pop(context);

                },
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 37 ,
                  height: 35 ,
                  child: Image.asset(
                    'assets/page-1/images/icon-arrow-back-outline.png',
                    width: 37 ,
                    height: 35 ,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupqasksxV (7Amve4ExshFKSGsTLmQasK)
              margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 37 ),
              width: double.infinity,
              height: 619 ,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle25aru (11:37)
                    left: 16 ,
                    top: 0 ,
                    child: Align(
                      child: SizedBox(
                        width: 377 ,
                        height: 195 ,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(16 ),
                            gradient: LinearGradient (
                              begin: Alignment(-0, -1),
                              end: Alignment(0.003, 4.371),
                              colors: <Color>[Color(0xff0988cd), Color(0x00d9d9d9)],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle26EwT (11:38)
                    left: 16 ,
                    top: 180 ,
                    child: Align(
                      child: SizedBox(
                        width: 377 ,
                        height: 439 ,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(3 ),
                            border: Border.all(color: Color(0xffdadada)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cardiologistexaminationLzV (11:39)
                    left: 35 ,
                    top: 22 ,
                    child: Align(
                      child: SizedBox(
                        width: 311 ,
                        height: 31 ,
                        child: Text(
                          'Cardiologist examination',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w800,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // cityhospitalnumber6namedafterm (11:41)
                    left: 31 ,
                    top: 56 ,
                    child: Align(
                      child: SizedBox(
                        width: 333 ,
                        height: 20 ,
                        child: Text(
                          'City hospital number 6 named after Malikov',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffd6edf8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // november252024uAR (11:44)
                    left: 31 ,
                    top: 149 ,
                    child: Align(
                      child: SizedBox(
                        width: 152 ,
                        height: 20 ,
                        child: Text(
                          'November 25, 2024',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffd6edf8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // drjonyoFo (11:42)
                    left: 31 ,
                    top: 80 ,
                    child: Align(
                      child: SizedBox(
                        width: 75 ,
                        height: 25 ,
                        child: Text(
                          'Dr Jony',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // amVuK (11:43)
                    left: 31 ,
                    top: 113 ,
                    child: Align(
                      child: SizedBox(
                        width: 109 ,
                        height: 31 ,
                        child: Text(
                          '10:00am',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 25*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle27CYq (11:49)
                    left: 108 ,
                    top: 267 ,
                    child: Align(
                      child: SizedBox(
                        width: 34 ,
                        height: 7 ,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12 ),
                            color: Color(0xffe0e3e7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle29i1P (11:51)
                    left: 190 ,
                    top: 267 ,
                    child: Align(
                      child: SizedBox(
                        width: 34 ,
                        height: 7 ,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12 ),
                            color: Color(0xffe0e3e7),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle282Xs (11:50)
                    left: 261 ,
                    top: 267 ,
                    child: Align(
                      child: SizedBox(
                        width: 34 ,
                        height: 7 ,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-28.png',
                          width: 34 ,
                          height: 7 ,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // andrewtateLYZ (12:53)
                    left: 47 ,
                    top: 336 ,
                    child: Align(
                      child: SizedBox(
                        width: 148 ,
                        height: 30 ,
                        child: Text(
                          'Andrew Tate',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff14181b),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // block2qVK (12:54)
                    left: 53 ,
                    top: 374 ,
                    child: Align(
                      child: SizedBox(
                        width: 57 ,
                        height: 20 ,
                        child: Text(
                          'Block 2',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff57636c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // room1929F7 (12:55)
                    left: 53 ,
                    top: 403 ,
                    child: Align(
                      child: SizedBox(
                        width: 80 ,
                        height: 20 ,
                        child: Text(
                          'Room  192',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff101213),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // costFJ9 (12:56)
                    left: 53 ,
                    top: 433 ,
                    child: Align(
                      child: SizedBox(
                        width: 36 ,
                        height: 20 ,
                        child: Text(
                          'Cost',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff101213),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // M6H (12:57)
                    left: 323 ,
                    top: 433 ,
                    child: Align(
                      child: SizedBox(
                        width: 31 ,
                        height: 20 ,
                        child: Text(
                          '\$30',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff101213),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // arriveby1015amer5 (12:58)
                    left: 53 ,
                    top: 490 ,
                    child: Align(
                      child: SizedBox(
                        width: 205 ,
                        height: 30 ,
                        child: Text(
                          'Arrive by 10:15am',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff57636c),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // image6YRf (12:60)
                    left: 36 ,
                    top: 529 ,
                    child: Align(
                      child: SizedBox(
                        width: 340 ,
                        height: 85 ,
                        child: Image.asset(
                          'assets/page-1/images/image-6.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse6fWH (11:45)
                    left: -35 ,
                    top: 225 ,
                    child: Align(
                      child: SizedBox(
                        width: 121 ,
                        height: 97 ,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-6.png',
                          width: 121 ,
                          height: 97 ,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse7mpD (11:48)
                    left: 332 ,
                    top: 225 ,
                    child: Align(
                      child: SizedBox(
                        width: 121 ,
                        height: 97 ,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-7.png',
                          width: 121 ,
                          height: 97 ,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupihazVER (7Amw6nyQxzjStoJggRihaZ)
              margin: EdgeInsets.fromLTRB(16 , 0 , 19 , 30 ),
              width: double.infinity,
              height: 48 ,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(19 ),
                gradient: LinearGradient (
                  begin: Alignment(-0, -1),
                  end: Alignment(0.003, 1.932),
                  colors: <Color>[Color(0xff0786cc), Color(0x000081c9)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Center(
                child: Text(
                  'Late',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
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