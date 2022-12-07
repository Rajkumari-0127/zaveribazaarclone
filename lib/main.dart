import 'package:flutter/material.dart';
import 'package:zaveribazar/pages/home_page.dart';
import 'package:zaveribazar/pages/login_page.dart';
import 'package:zaveribazar/services/horizontal.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(appBarTheme:),
      debugShowCheckedModeBanner: false,
      home: MyLoginPage(),
    );
  }
}
