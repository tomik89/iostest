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



class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // myaccountPi9 (14:148)
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
              // autogroupcpr9WXs (7AmrQbTdbNCZuc8TkGCPr9)
              margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 16 ),
              width: double.infinity,
              height: 193 ,
              child: Stack(
                children: [
                  Positioned(
                    // image2dsP (5:23)
                    left: 0 ,
                    top: 0 ,
                    child: Align(
                      child: SizedBox(
                        width: 412 ,
                        height: 171 ,
                        child: Image.asset(
                          'assets/page-1/images/image-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse5A6d (5:25)
                    left: 23 ,
                    top: 112 ,
                    child: Align(
                      child: SizedBox(
                        width: 86 ,
                        height: 81 ,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-5.png',
                          width: 86 ,
                          height: 81 ,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // s3e8ht3hn7tywx1sFw (5:24)
                    left: 25 ,
                    top: 114 ,
                    child: Align(
                      child: SizedBox(
                        width: 82 ,
                        height: 77 ,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(38.5 ),
                          child: Image.asset(
                            'assets/page-1/images/s3e8ht3hn-7tywx-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // andrewtateMwo (5:28)
              margin: EdgeInsets.fromLTRB(23 , 0 , 0 , 16 ),
              child: Text(
                'Andrew Tate',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff14181b),
                ),
              ),
            ),
            Container(
              // freetopgcobratatecomGos (5:30)
              margin: EdgeInsets.fromLTRB(25 , 0 , 0 , 30 ),
              child: Text(
                'freetopg@cobratate.com',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff57636c),
                ),
              ),
            ),
            Container(
              // youraccountzE5 (5:32)
              margin: EdgeInsets.fromLTRB(25 , 0 , 0 , 0 ),
              child: Text(
                'Your Account',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff57636c),
                ),
              ),
            ),
            Container(
              // autogroupfoguVgd (7AmsMz31JXKXU9jvf6fogu)
              padding: EdgeInsets.fromLTRB(18 , 38 , 18 , 174 ),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupngqfRKP (7Amrag1AvteAhZWST6ngqF)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 29 ),
                    padding: EdgeInsets.fromLTRB(20 , 14 , 7 , 14 ),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdfe2e6)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8 ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconprofilecircleiJV (6:11)
                          margin: EdgeInsets.fromLTRB(0 , 6.41 , 15 , 0 ),
                          width: 19 ,
                          height: 18.41 ,
                          child: Image.asset(
                            'assets/page-1/images/icon-profile-circle.png',
                            width: 19 ,
                            height: 18.41 ,
                          ),
                        ),
                        Container(
                          // editprofilecem (6:6)
                          margin: EdgeInsets.fromLTRB(0 , 6 , 169 , 0 ),
                          child: Text(
                            'Edit profile',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff57636c),
                            ),
                          ),
                        ),
                        Container(
                          // image3jDb (6:19)
                          width: 34 ,
                          height: 32 ,
                          child: Image.asset(
                            'assets/page-1/images/image-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvn7brZ7 (7AmrkvD6qLK8gLn512Vn7b)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 22 ),
                    padding: EdgeInsets.fromLTRB(30 , 13 , 7 , 15 ),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdfe2e6)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8 ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconbellwaZ (6:24)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 9 , 0 ),
                          width: 17 ,
                          height: 18 ,
                          child: Image.asset(
                            'assets/page-1/images/icon-bell.png',
                            width: 17 ,
                            height: 18 ,
                          ),
                        ),
                        Container(
                          // notificationsettingsrxR (6:26)
                          margin: EdgeInsets.fromLTRB(0 , 2 , 93 , 0 ),
                          child: Text(
                            'Notification Settings',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff57636c),
                            ),
                          ),
                        ),
                        Container(
                          // image4a7j (6:21)
                          width: 34 ,
                          height: 32 ,
                          child: Image.asset(
                            'assets/page-1/images/image-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // appsettingsX2y (6:27)
                    margin: EdgeInsets.fromLTRB(11 , 0 , 0 , 28 ),
                    child: Text(
                      'App Settings\n',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff57636c),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgv21qZT (7Amruq7vCS9BAWvUnFGV21)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 16 ),
                    padding: EdgeInsets.fromLTRB(23 , 14 , 7 , 14 ),
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdfe2e6)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8 ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconquestioncirclevau (6:32)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 16 , 1 ),
                          width: 20 ,
                          height: 21 ,
                          child: Image.asset(
                            'assets/page-1/images/icon-question-circle.png',
                            width: 20 ,
                            height: 21 ,
                          ),
                        ),
                        Container(
                          // supportqSy (6:33)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 185 , 0 ),
                          child: Text(
                            'Support',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff57636c),
                            ),
                          ),
                        ),
                        Container(
                          // image5Z85 (6:29)
                          width: 34 ,
                          height: 32 ,
                          child: Image.asset(
                            'assets/page-1/images/image-5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgo2hhzy (7Ams4F3ZrnH86DPw2Cgo2h)
                    margin: EdgeInsets.fromLTRB(7 , 0 , 0 , 0 ),
                    width: 333 ,
                    height: 44 ,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      color: Color(0xff0081c9),
                      borderRadius: BorderRadius.circular(19 ),
                    ),
                    child: Center(
                      child: Text(
                        'Log Out',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff14181b),
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