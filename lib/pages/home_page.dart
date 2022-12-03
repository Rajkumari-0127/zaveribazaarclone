import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:zaveribazar/services/horizontal.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

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
      body: MyScrollView(),
      drawer: Drawer(),
    );
  }
}
