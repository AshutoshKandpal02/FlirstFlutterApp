import 'package:flutter/material.dart';
import 'package:my_app/Pages/home_page.dart';
import 'package:my_app/Pages/login_page.dart';
import 'package:my_app/utils/routes.dart';
import 'package:my_app/utils/themes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyThemes.lightTheme(context),
      darkTheme: MyThemes.darkTheme( context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyrRoutes.homeRoute,
      routes: {
        "/":(context) => LoginPage(),
        MyrRoutes.homeRoute:(context) => HomePage(), 
        MyrRoutes.loginRoute:(context) => LoginPage(),
      },
    );
  }
}
