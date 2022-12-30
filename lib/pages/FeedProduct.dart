import 'package:flutter/material.dart';

class FeedProduct extends StatefulWidget {
  const FeedProduct({super.key});

  @override
  State<FeedProduct> createState() => _FeedProductState();
}

class _FeedProductState extends State<FeedProduct> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Card(
        child: Container(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: double.maxFinite,
                  height: 95,
                  color: Colors.white,
                  child: Image.asset("assets/images/jewellery1.jpg"),
                ),
                // SizedBox(
                //   height: 10,
                // ),
                Container(
                  height: 130,
                  // color: Colors.blue,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 2),
                    child: Column(
                        // crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text("By Shree Bombay gold",
                              style: TextStyle(fontSize: 18)),
                          Divider(
                            height: 1,
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text("Weight: 23"),
                              Text("Melting: 916")
                            ],
                          ),
                          Divider(
                            height: 1,
                            thickness: 1,
                            color: Colors.grey,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Icon(
                                Icons.star_border,
                                color: Colors.amber,
                                size: 30,
                              ),
                              SizedBox(width: 10),
                              Text("30-12-2022")
                            ],
                          ),
                        ]),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}




// class FeedProduct extends StatefulWidget {
//   const FeedProduct({super.key});

//   @override
//   State<FeedProduct> createState() => _FeedProductState();
// }

// class _FeedProductState extends State<FeedProduct> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body: Center(
//       child: (Container(
//           height: 300,
//           width: 200,
//           color: Colors.blue,
//           child: Padding(
//             padding: const EdgeInsets.all(25.0),
//             child: Card(
//               child: Column(children: [
//                 Container(
//                   width: double.maxFinite,
//                   height: 150,
//                   color: Colors.white,
//                   child: Image.asset("assets/images/jewellery1.jpg"),
//                 ),
//                 SizedBox(
//                   height: 3,
//                 ),
//                 Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 10),
//                   child: Container(
//                     width: double.infinity,
//                     height: 50,
//                     child: Column(
//                         mainAxisAlignment: MainAxisAlignment.end,
//                         children: [
//                           Text(
//                             "By Shree Bombay gold",
//                             style: TextStyle(fontSize: ),
//                           ),
//                           SizedBox(
//                             height: 5,
//                           ),
//                           Divider(
//                             thickness: 1,
//                             color: Colors.grey,
//                             height: 1,
//                           ),
//                           ListTile(
//                             leading: Text("Melting: 916",
//                                 style: TextStyle(fontSize: 5)),
//                             trailing: Text("Weight: 23",
//                                 style: TextStyle(fontSize: 5)),
//                           ),
//                           Divider(
//                             thickness: 1,
//                             color: Colors.grey,
//                             height: 1,
//                           ),

//                         ]),
//                   ),
//                 )
//               ]),
//             ),
//           ))),
//     ));
//   }
// }
