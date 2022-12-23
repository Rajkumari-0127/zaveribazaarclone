import "package:flutter/material.dart";

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
        padding: const EdgeInsets.only(top: 90),
        child: Container(
            color: Colors.grey.shade200,
            child: GridView.extent(
                primary: false,
                padding: const EdgeInsets.all(16),
                crossAxisSpacing: 8,
                mainAxisSpacing: 8,
                maxCrossAxisExtent: 220.0,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Stack(
                      children: [
                        Image.asset("assets/images/jewellery2.jpg"),
                        Positioned(
                          top: 140,
                          child: Container(
                            height: 30,
                            width: 175,
                            color: primarycolors,
                            child: Align(
                              child: Text(
                                "Necklace",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Stack(
                      children: [
                        Image.asset("assets/images/jewellery2.jpg"),
                        Positioned(
                          top: 140,
                          child: Container(
                            height: 30,
                            width: 175,
                            color: primarycolors,
                            child: Align(
                              child: Text(
                                "Necklace",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Stack(
                      children: [
                        Image.asset("assets/images/jewellery2.jpg"),
                        Positioned(
                          top: 140,
                          child: Container(
                            height: 30,
                            width: 175,
                            color: primarycolors,
                            child: Align(
                              child: Text(
                                "Necklace",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Stack(
                      children: [
                        Image.asset("assets/images/jewellery2.jpg"),
                        Positioned(
                          top: 140,
                          child: Container(
                            height: 30,
                            width: 175,
                            color: primarycolors,
                            child: Align(
                              child: Text(
                                "Necklace",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Stack(
                      children: [
                        Image.asset("assets/images/jewellery2.jpg"),
                        Positioned(
                          top: 140,
                          child: Container(
                            height: 30,
                            width: 175,
                            color: primarycolors,
                            child: Align(
                              child: Text(
                                "Necklace",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(8),
                    child: Stack(
                      children: [
                        Image.asset("assets/images/jewellery2.jpg"),
                        Positioned(
                          top: 140,
                          child: Container(
                            height: 30,
                            width: 175,
                            color: primarycolors,
                            child: Align(
                              child: Text(
                                "Necklace",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ],
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
