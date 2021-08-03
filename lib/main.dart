import 'package:catalogapp/pages/homepage.dart';
import 'package:catalogapp/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        // home: HomePage(),
        themeMode: ThemeMode.dark,
        theme: ThemeData(primarySwatch: Colors.green,
        fontFamily: GoogleFonts.lato().fontFamily),
        darkTheme: ThemeData(
          brightness: Brightness.dark
        ),
        routes: {
          "/": (context)=> HomePage(),
          "/login":(context) => LoginPage()
        },
        );
  }
}
