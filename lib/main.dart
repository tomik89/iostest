import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/main-menu.dart';
// import 'package:myapp/page-1/press-to-next-page.dart';
import 'package:myapp/page-1/sign-in.dart';
// import 'package:myapp/page-1/my-account.dart';
// import 'package:myapp/page-1/contact-us.dart';
// import 'package:myapp/page-1/late-hospital.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
   
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: MainMenu(),
		),
		),
	);
	}
}
