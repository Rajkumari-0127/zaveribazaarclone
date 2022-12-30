import "package:flutter/material.dart";
import 'package:zaveribazar/pages/Product_child.dart';

const primarycolors = Color(0xFF002B55);

class PostView extends StatefulWidget {
  const PostView({super.key});

  @override
  State<PostView> createState() => _PostViewState();
}

class _PostViewState extends State<PostView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 100),
        child: Container(
            color: Colors.grey.shade200,
            child: GridView.extent(
                primary: false,
                padding: const EdgeInsets.all(16),
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                maxCrossAxisExtent: 220.0,
                children: <Widget>[
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ProductChild())));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 255, 255, 255),
                          boxShadow: [
                            new BoxShadow(
                                color: Colors.grey,
                                offset: Offset(2, 7),
                                blurRadius: 5)
                          ]),
                      child: Column(children: [
                        Image.asset(
                          "assets/images/jewellery1.jpg",
                          height: 119.5,
                          fit: BoxFit.fitWidth,
                        ),
                        SizedBox(
                          height: 0.5,
                        ),
                        Container(
                          width: double.maxFinite,
                          height: 40,
                          decoration: BoxDecoration(
                            borderRadius: const BorderRadius.only(
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8)),
                            color: Colors.blue,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(top: 4),
                            child: Text(
                              "Necklace",
                              style: TextStyle(
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                ])),
      ),
    );
  }
}

class NavBarPost extends StatefulWidget {
  const NavBarPost({super.key});

  @override
  State<NavBarPost> createState() => _NavBarPostState();
}

class _NavBarPostState extends State<NavBarPost> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 110,
      width: 500,
      color: Colors.grey.shade200,
      child: Column(children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: Text("Gold")),
            ElevatedButton(onPressed: () {}, child: Text("Silver")),
            ElevatedButton(onPressed: () {}, child: Text("platinum")),
            ElevatedButton(onPressed: () {}, child: Text("Diamond")),
          ],
        ),
        SizedBox(
          height: 2,
        ),
        Container(
          width: 360,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 10),
            child: TextField(
              decoration: InputDecoration(
                  suffixIcon: Icon(
                    Icons.search,
                    color: Colors.black,
                  ),
                  hintText: "Search....",
                  border: InputBorder.none),
            ),
          ),
        ),
      ]),
    );
  }
}
