import 'package:flutter/material.dart';
import 'package:zaveribazar/pages/FeedProduct.dart';
import 'package:zaveribazar/services/Postpage.dart';

class ProductChild extends StatefulWidget {
  const ProductChild({super.key});

  @override
  State<ProductChild> createState() => _ProductChildState();
}

class _ProductChildState extends State<ProductChild> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
          color: Colors.grey.shade200,
          child: Stack(children: <Widget>[
            MyProduct_child_View(),
            ChildNavbar(),
            Padding(
              padding: const EdgeInsets.only(
                top: 700,
              ),
              child: Container(
                height: 100,
                width: 500,
                color: Colors.white,
              ),
            ),
          ])),
    );
  }
}

class ChildNavbar extends StatefulWidget {
  const ChildNavbar({super.key});

  @override
  State<ChildNavbar> createState() => _ChildNavbarState();
}

class _ChildNavbarState extends State<ChildNavbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      child: Column(children: [
        Container(
          color: Color.fromARGB(
            255,
            236,
            241,
            247,
          ),
          height: 50,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
          ]),
        ),
        Container(
          color: Colors.grey.shade200,
          height: 50,
          child: ListView(scrollDirection: Axis.horizontal, children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      new BoxShadow(
                          color: Colors.grey,
                          offset: Offset(2, 4),
                          blurRadius: 5)
                    ],
                    borderRadius: BorderRadius.circular(5)),
                width: 100,
                child: Text(
                  "Necklace",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
              ),
            ),
          ]),
        ),
      ]),
    );
  }
}

class MyProduct_child_View extends StatefulWidget {
  const MyProduct_child_View({super.key});

  @override
  State<MyProduct_child_View> createState() => _MyProduct_child_ViewState();
}

class _MyProduct_child_ViewState extends State<MyProduct_child_View> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 110, bottom: 100),
      child: Container(
          child: GridView.builder(
        itemCount: 10,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 20,
            mainAxisSpacing: 30,
            childAspectRatio: 200 / (550 / 2)),
        itemBuilder: (context, index) {
          return Container(
            child: FeedProduct(),
          );
        },
      )),
    );
  }
}
