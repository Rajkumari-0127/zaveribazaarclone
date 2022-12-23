import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zaveribazar/services/Postpage.dart';

// const primarycolor = Color(	#D3D3D3);

class MyPostView extends StatelessWidget {
  const MyPostView({super.key});

  @override
  Widget build(BuildContext context) {
    padding:
    new EdgeInsets.only(left: 8.0);
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 0, 0),
      drawer: Drawer(),
      appBar: AppBar(
        title: Text(
          "Product Page",
          style: GoogleFonts.poppins(
              fontSize: 25,
              color: Colors.black,
              letterSpacing: 1,
              fontWeight: FontWeight.bold),
        ),
        elevation: 0,
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Stack(children: [PostView(), NavBarPost()]),
    );
  }
}
