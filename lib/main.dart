import 'package:flutter/material.dart';
import 'package:zaveribazar/pages/feed.dart';
import 'package:zaveribazar/pages/product_page.dart';
import 'package:zaveribazar/pages/profile.dart';
import 'package:zaveribazar/pages/home_page.dart';
// import 'package:zaveribazar/pages/login_page.dart';
// import 'package:zaveribazar/services/horizontal.dart';
import 'package:zaveribazar/services/postlist.dart';

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
        theme: ThemeData(backgroundColor: Color.fromRGBO(191, 222, 248, 1)),
        // home: MyLoginPost(),
        home: MyProductPage());
  }
}
