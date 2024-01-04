import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'sign-in.dart';
import 'package:myapp/page-1/sign-in.dart';


void main(){
  runApp(
     MaterialApp(
      debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) =>  Scene(),
      '/sign-in': (context) => Sign(),
      },
      
    ),
  );
}

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
  
    double baseWidth = 412;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
  
    return Container(
      width: double.infinity,
      child: TextButton(
        // presstonextpagev1P (1:2)
        onPressed: () {
           Navigator.push
                      ( context,
                          MaterialPageRoute(
                            builder: (context) {
                              return Sign();
                            },
                          ),
                      );
;
        },
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(67 , 365 , 67 , 41 ),
          width: double.infinity,
          decoration: BoxDecoration (
            gradient: LinearGradient (
              begin: Alignment(0.26, -0.235),
              end: Alignment(0.078, -3.704),
              colors: <Color>[Color(0xff1089ce), Color(0x004db6f1)],
              stops: <double>[0, 1],
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // semawhB (1:3)
                margin: EdgeInsets.fromLTRB(0 , 0 , 0 , 363 ),
                child: Text(
                  'SEMA',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 96*ffem,
                    fontWeight: FontWeight.w600,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffc93c),
                  ),
                ),
              ),
              
                 
                 
                


                  
                  
                
              
            ],
          ),
        ),
      ),
          );
  }
}