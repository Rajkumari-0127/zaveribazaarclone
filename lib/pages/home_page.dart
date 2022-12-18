import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zaveribazar/pages/feed.dart';
import 'package:zaveribazar/pages/profile.dart';
import 'package:zaveribazar/services/horizontal.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentindex = 0;
  static const List<Widget> screen = <Widget>[
    MyScrollView(),
    MyFeedPage(),
    MyProfilePage(),
  ];
  void ontapMethod(int index) {
    setState(() {
      currentindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // centerTitle:
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Zaveribazaar',
              style: GoogleFonts.poppins(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 1,
                  color: Colors.black),
            ),
            InkWell(
              child: Icon(Icons.search),
            ),
            InkWell(
              child: Ink.image(
                image: AssetImage('assets/whatsapplogo.png'),
                width: 30,
                height: 40,
              ),
            ),
          ],
        ),
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        iconTheme: IconThemeData(color: Color.fromARGB(255, 0, 0, 0)),
      ),
      body: screen[currentindex],
      drawer: Drawer(),

      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "homepage"),
        BottomNavigationBarItem(icon: Icon(Icons.favorite), label: "feeds"),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: "Settings")
      ], selectedItemColor: Colors.amber[800], onTap: ontapMethod),

      // bottomNavigationBar: ,
    );
  }

  // void pageChanged(int index) {
  //   setState(() {
  //     bottomSelectedIndex = index;
  //   });
  // }
}
