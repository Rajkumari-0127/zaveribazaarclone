import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyFeedPage extends StatefulWidget {
  const MyFeedPage({super.key});

  @override
  State<MyFeedPage> createState() => _MyFeedPageState();
}

class _MyFeedPageState extends State<MyFeedPage> {
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
        body: Padding(
          padding: const EdgeInsets.only(top: 10),
          child: GridView.builder(
              itemCount: 10,
              gridDelegate:
                  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
              itemBuilder: (ctx, index) {
                return Container(
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(blurRadius: 10, spreadRadius: -5)],
                      borderRadius: BorderRadius.circular(20),
                      color: Color.fromARGB(255, 255, 255, 255)),
                  margin: EdgeInsets.all(12),
                  child: Column(children: [
                    ListTile(
                      leading: CircleAvatar(
                          backgroundImage: AssetImage("assets/zb-logo.jpg")),
                      title: Text(
                        "Zaveri Bazaar App",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text("22-22-22/22-22"),
                      trailing: Icon(Icons.add_circle_outline_sharp),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text(
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt",
                        style: TextStyle(fontSize: 15),
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                        height: 175,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            children: [
                              Container(
                                height: 200,
                                width: 200,
                                child:
                                    Image.asset("assets/images/jewellery1.jpg"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                child:
                                    Image.asset("assets/images/jewellery2.jpg"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                child:
                                    Image.asset("assets/images/jewellery3.jpg"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                child:
                                    Image.asset("assets/images/jewellery4.jpg"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                child:
                                    Image.asset("assets/images/jewellery5.jpg"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                child:
                                    Image.asset("assets/images/jewellery6.jpg"),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 200,
                                width: 200,
                                child:
                                    Image.asset("assets/images/jewellery7.jpg"),
                              ),
                            ],
                          ),
                        ))
                  ]),
                );
              }),
        ));
  }
}

// Column(children: [
//               ListTile(
//                 leading: CircleAvatar(),
//                 title: Text("zaveri Bazzae Mobile App Retiler app "),
//                 subtitle: Text("2022-12-15 12:29:39"),
//                 trailing: Text("Ltes"),
//               )
//             ]),