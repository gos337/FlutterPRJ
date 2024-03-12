import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/page-1/c-1.dart';
// import 'package:myapp/page-1/c-0.dart';
// import 'package:myapp/page-1/c-2.dart';

import 'package:myapp/page-1/p-0.dart';
import 'package:myapp/page-1/p-1.dart';

// import 'package:myapp/page-1/m-3.dart';
// import 'package:myapp/page-1/m-2.dart';
// import 'package:myapp/page-1/m-1.dart';
// import 'package:myapp/page-1/m-0.dart';

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
			home: Scene_P_0(),
		);
	}
}
