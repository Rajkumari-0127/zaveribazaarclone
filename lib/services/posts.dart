import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final primaryColor = Color(0xff004172);

class Posts extends StatefulWidget {
  const Posts({super.key});

  @override
  State<Posts> createState() => _PostsState();
}

class _PostsState extends State<Posts> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(color: primaryColor),
          height: 45,
          width: 500,
          child: Padding(
            padding: const EdgeInsets.only(top: 10, bottom: 5, left: 15),
            child: Text(
              'Latest Posts',
              style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  letterSpacing: 2),
            ),
          ),
        ),
        Container(
          child: ListView(),
        )
      ],
    );
  }
}
