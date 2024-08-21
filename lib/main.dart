import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/Pages/home_page.dart';
import 'package:my_app/Pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.blue,
      fontFamily: GoogleFonts.lato().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      
      routes: {
        "/":(context) => LoginPage(), 
        "/login":(context) => LoginPage(),
      },
    );
  }
}
