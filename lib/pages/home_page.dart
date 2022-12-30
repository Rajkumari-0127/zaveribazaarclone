import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zaveribazar/pages/feed.dart';
import 'package:zaveribazar/pages/product_page.dart';
import 'package:zaveribazar/pages/profile.dart';
import 'package:zaveribazar/services/horizontal.dart';

import '../dealer_model.dart';
import '../login.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var user = Data();
  int currentindex = 0;
  static const List<Widget> screen = <Widget>[
    MyScrollView(),
    MyFeedPage(),
    MyPostView(),
    MyProfilePage(),
  ];
  void ontapMethod(int index) {
    setState(() {
      currentindex = index;
    });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    // getDealer();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('${user.id}')),
      body: screen[currentindex],
      drawer: Drawer(
        child: Text("he"),
      ),

      bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentindex,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "homepage"),
            BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "feeds"),
            BottomNavigationBarItem(icon: Icon(Icons.photo), label: "products"),
            BottomNavigationBarItem(
                icon: Icon(Icons.settings), label: "Settings"),
          ],
          unselectedItemColor: Colors.blue.shade200,
          selectedItemColor: Colors.blue,
          onTap: ontapMethod),

      // bottomNavigationBar: ,
    );
  }

  // void pageChanged(int index) {
  //   setState(() {
  //     bottomSelectedIndex = index;
  //   });
  // }
}
