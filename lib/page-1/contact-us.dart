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



class Contact extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // contactusLWm (14:149)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // iconarrowbackoutlinepDX (11:36)
              margin: EdgeInsets.fromLTRB(12 , 22 , 0 , 0 ),
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
              // autogrouphxghGvD (7Amu4wC8RgCWLcjXPWHxGH)
              padding: EdgeInsets.fromLTRB(16 , 63 , 16 , 447 ),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // contactusbBo (10:3)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 17 ),
                    child: Text(
                      'Contact us',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 36*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // ifyouhaveproblemcontactwithush (10:4)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 44 ),
                    child: Text(
                      'If you have problem contact with us',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff57636c),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphufpc6u (7AmtVXz7dfVmR4gCCKHufP)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 3 ),
                    width: double.infinity,
                    height: 79 ,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle19XUm (10:6)
                          left: 6 ,
                          top: 0 ,
                          child: Align(
                            child: SizedBox(
                              width: 331 ,
                              height: 79 ,
                              child: Container(
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd8dbe0)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle20Ee5 (10:7)
                          left: 0 ,
                          top: 0 ,
                          child: Align(
                            child: SizedBox(
                              width: 380 ,
                              height: 79 ,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8 ),
                                  border: Border.all(color: Color(0xffd8dbe0)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // phoneYuf (10:8)
                          left: 17 ,
                          top: 10 ,
                          child: Align(
                            child: SizedBox(
                              width: 73 ,
                              height: 30 ,
                              child: Text(
                                'Phone',
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
                        ),
                        Positioned(
                          // 3rR (10:9)
                          left: 16 ,
                          top: 46 ,
                          child: Align(
                            child: SizedBox(
                              width: 135 ,
                              height: 16 ,
                              child: Text(
                                '+994 050-373-07-73',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff57636c),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbqs3kF3 (7AmtecZKZgZB64iFpdBQs3)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 4 ),
                    padding: EdgeInsets.fromLTRB(16 , 11 , 16 , 18 ),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd8dbe0)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8 ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // mailEAD (10:11)
                          margin: EdgeInsets.fromLTRB(1 , 0 , 0 , 4 ),
                          child: Text(
                            'Mail',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff14181b),
                            ),
                          ),
                        ),
                        Text(
                          // aliyevzafar217gmailcomx6D (10:12)
                          'aliyevzafar217@gmail.com',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff57636c),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptleuUqF (7Amtn7Lq6yvcVDncubTLEu)
                    padding: EdgeInsets.fromLTRB(17 , 11 , 17 , 18 ),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd8dbe0)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8 ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // instagramKL5 (10:14)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 4 ),
                          child: Text(
                            'Instagram',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff14181b),
                            ),
                          ),
                        ),
                        Text(
                          // aliyevzafar217pnd (10:15)
                          'aliyevzafar217',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff57636c),
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