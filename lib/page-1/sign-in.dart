
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/main-menu.dart';
import 'package:myapp/utils.dart';
import 'main-menu.dart';
import 'package:myapp/main.dart';


class Sign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   

    
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // signinfQD (14:143)
        padding: EdgeInsets.fromLTRB(40 , 103 , 30 , 142 ),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(-0.058, 4.753),
            colors: <Color>[Color(0xff0f89cd), Color(0xffffffff)],
            stops: <double>[0, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // semaYD7 (1:10)
              margin: EdgeInsets.fromLTRB(0 , 0 , 11 , 33 ),
              child: Text(
                'SEMA',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 70*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffc93c),
                ),
              ),
            ),
            Container(
              // autogroupdrs9SZP (7AmpjyZxR4Yhehbzs6DRS9)
              padding: EdgeInsets.fromLTRB(19 , 49 , 20 , 34 ),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(12 ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // yoursmartasistantvUZ (1:14)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 3 , 11 ),
                    constraints: BoxConstraints (
                      maxWidth: 178 ,
                    ),
                    child: Text(
                      'Your smart \n   asistant',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xcc000000),
                      ),
                    ),
                  ),
                  Container(
                    // signinQed (1:30)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 10 , 20 ),
                    child: Text(
                      'Sign in',
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
                    // autogroupettdvcy (7AmpzoUavk4DGBs5BweTtd)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 27 ),
                    padding: EdgeInsets.fromLTRB(20 , 16 , 20 , 16 ),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff1f4f8),
                      borderRadius: BorderRadius.circular(12 ),
                    ),
                    child: Text(
                      'Email',
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
                    // autogroupdbzqnQH (7Amq6TypDwtdcG9Fxwdbzq)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 12 ),
                    padding: EdgeInsets.fromLTRB(20 , 10 , 10 , 9 ),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff1f4f8),
                      borderRadius: BorderRadius.circular(12 ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // password5eH (1:33)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 179 , 1 ),
                          child: Text(
                            'Password',
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
                          // image1CU1 (1:35)
                          width: 28 ,
                          height: 30 ,
                          child: Image.asset(
                            'assets/page-1/images/image-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  TextButton.icon(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    onPressed: () {
                      Navigator.push
                      ( context,
                          MaterialPageRoute(
                            builder: (context) {
                              return  MainMenu();
                            },
                          ),
                      );

                    },
                    icon: const Icon(Icons.login),
                    label: const Text('Sign in'),
                  ),
                  Container(
                    // orsignupwithbW9 (1:38)
                    margin: EdgeInsets.fromLTRB(1 , 0 , 0 , 21 ),
                    child: Text(
                      'Or sign up with',
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
                    // autogroupquojJvM (7AmqJ8K3xC2Cg4UwD7qUoj)
                    margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 20 ),
                    padding: EdgeInsets.fromLTRB(61 , 11 , 72 , 11 ),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe0e3e7)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12 ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // icongoogle1Pwo (1:48)
                          margin: EdgeInsets.fromLTRB(0 , 2 , 10.79 , 0 ),
                          width: 14.21 ,
                          height: 15 ,
                          child: Image.asset(
                            'assets/page-1/images/icon-google-1.png',
                            width: 14.21 ,
                            height: 15 ,
                          ),
                        ),
                        Text(
                          // continuewithgooglegvu (1:51)
                          'Continue with Google',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjqxh1yB (7AmqQNdeEcAQB2NuSvjQxH)
                    padding: EdgeInsets.fromLTRB(61 , 9 , 81 , 11 ),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffe0e3e7)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(12 ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconappleKU5 (1:55)
                          margin: EdgeInsets.fromLTRB(0 , 0 , 8.47 , 0 ),
                          width: 16.53 ,
                          height: 19 ,
                          child: Image.asset(
                            'assets/page-1/images/icon-apple.png',
                            width: 16.53 ,
                            height: 19 ,
                          ),
                        ),
                        Container(
                          // continuewithappledUm (1:52)
                          margin: EdgeInsets.fromLTRB(0 , 2 , 0 , 0 ),
                          child: Text(
                            'Continue with Apple',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
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
