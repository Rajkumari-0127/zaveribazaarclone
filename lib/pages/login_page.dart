// // import 'dart:convert';
// // import 'dart:html';
// // import 'dart:html';
// // import 'dart:developer';
// // import 'dart:html';

// // import 'package:dio/dio.dart';
// import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:zaveribazar/login_model.dart';
// // import 'package:zaveribazar/myModel.dart';
// // import 'package:zaveribazar/ApiAuthorised.dart';
// // import 'package:zaveribazar/myModel.dart';
// import 'package:zaveribazar/pages/home_page.dart';
// // import 'package:flutter_json_list/myModel.dart';
// // import 'package:http/http.dart' as http;

// // import 'package:http/http.dart' as http;
// // import 'dart:convert';

// // import '../model/login_model.dart';

// final primaryColor = Color(0xff004172);
// final accentColor = Color.fromARGB(255, 112, 120, 0);
// final textcolor = Colors.amberAccent.shade400;

// class MyLoginPage extends StatelessWidget {
//   // const MyLoginPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: LoginPage(),
//     );
//   }
// }

// class LoginPage extends StatefulWidget {
//   @override
//   State<LoginPage> createState() => _LoginPageState();
// }

// class _LoginPageState extends State<LoginPage> {
//   GlobalKey<FormState> globalFormKey = new GlobalKey<FormState>();

//   final _formKey = GlobalKey<FormState>();
//   // ////////////////////// post data in json formate to list
//   // final url = Uri.parse('https://jsonplaceholder.typicode.com/posts');
//   // List<myModel> myAllData = [];

//   // @override
//   // void initState() {
//   //   loadData();
//   //   // super.initState();
//   // }
//   // loadData() async {
//   //   var response = await http.get(url, headers: {"Aceept": "application/json"});
//   //   // var response = await http.get(url, headers: {"Accept": "application/json"});
//   //   if (response.statusCode == 200) {
//   //     var responseBody = response.body;
//   //     var jsonBody = json.decode(responseBody);
//   //     for (var data in jsonBody) {
//   //       myAllData.add(new myModel(data['userId'.toString()],
//   //           data['id'.toString()], data['title'], data['body']));
//   //     }
//   //     setState(() {});
//   //     // myAllData.forEach((someData) => print("userId : ${someData.userId}"));
//   //     // myAllData.forEach((someData) => print("id: ${someData.id}"));
//   //     myAllData.forEach((someData) => print("title : ${someData.title}"));
//   //     // myAllData.forEach((someData) => print("body : ${someData.body}"));
//   //   } else {
//   //     print('something wents wrong');
//   //   }
//   // }
//   ////////////////////// post  List data in json formate

// ////////////////////// post data in json formate
//   Dio dio = new Dio(); //8th Dec start post
//   Future postData() async {
//     final String pathUrl = 'https://jsonplaceholder.typicode.com/posts';
 
//     dynamic data = {
//       'title': 'flutter http post',
//       'body': 'flutter is awesome',
//       'userId': 2333
//     };
//     var response = await dio.post(pathUrl,
//         data: data,
//         options: Options(headers: {
//           'Content-type': 'application/json; charset=UTF-8',
//         }));
//     return response.data;
// //   }   8th Dec end DIO Ka

//   // var resetPassword;
//   Future<void> getData() async {}

//   @override
//   Widget build(BuildContext context) {
//     var usernameController = TextEditingController();
//     var passwordController = TextEditingController();
//     LoginRequestModel requestModel;
//     @override
//     void initState() {
//       super.initState();
//       requestModel = LoginRequestModel(mobile: '', password: '');
//     }

//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Center(
//           child: Column(
//             children: [
//               Container(
//                 margin: const EdgeInsets.only(top: 10, bottom: 0),
//                 color: primaryColor,
//                 width: 429.0,
//                 height: 250.0,
//                 child: Center(
//                   child: Container(
//                       child: Column(
//                     children: [
//                       SizedBox(
//                         height: 50,
//                       ),
//                       CircleAvatar(
//                         radius: 40,
//                         backgroundImage: AssetImage('assets/zb-logo.jpg'),
//                       ),
//                       SizedBox(
//                         height: 20,
//                       ),
//                       Text(
//                         'Zaveri Bazaar',
//                         style: GoogleFonts.poppins(
//                           letterSpacing: 0.5,
//                           fontSize: 30,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.white,
//                           // fontStyle: FontStyle.italic,
//                         ),
//                       ),
//                       SizedBox(
//                         height: 1,
//                       ),
//                       Text(
//                         'Buyer App',
//                         style: GoogleFonts.poppins(
//                             fontSize: 16,
//                             color: textcolor,
//                             fontWeight: FontWeight.bold),
//                       )
//                     ],
//                   )),
//                 ),
//               ),
//               Card(
//                 margin: EdgeInsets.all(16.0),
//                 elevation: 8,
//                 shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(12),
//                 ),
//                 child: Padding(
//                   padding: const EdgeInsets.all(8.0),
//                   child: Form(
//                     key: _formKey,
//                     child: Column(
//                       children: <Widget>[
//                         //username
//                         Padding(
//                           padding: const EdgeInsets.all(16.0),
//                           child: TextFormField(
//                               controller: usernameController,
//                               cursorColor: Theme.of(context).primaryColor,
//                               keyboardType: TextInputType.number,
//                               onSaved: (input) =>
//                                   LoginRequestModel().mobile = input,
//                               maxLength: 10,
//                               decoration: InputDecoration(
//                                 hintText: 'username',
//                                 prefixIcon: Icon(Icons.person),
//                               ),
//                               validator: (value) {
//                                 if (value == null || value.isEmpty) {
//                                   return 'Please enter some Number';
//                                 }
//                                 return null;
//                               }),
//                         ),

//                         // Password
//                         Padding(
//                           padding: const EdgeInsets.all(16.0),
//                           child: TextFormField(
//                             controller: passwordController,
//                             // controller: passwo
//                             // rdController,
//                             keyboardType: TextInputType.text,
//                             onSaved: (input) =>
//                                 LoginRequestModel().password = input,
//                             cursorColor: Theme.of(context).primaryColor,
//                             obscureText: true,
//                             decoration: InputDecoration(
//                               hintText: 'password',
//                               prefixIcon: Icon(Icons.lock),
//                             ),
//                             validator: (value) {
//                               if (value != null && value.isEmpty) {
//                                 return "Password can't be empty";
//                               }

//                               return null;
//                             },
//                           ),
//                         ),

//                         // Submit

//                         Padding(
//                           padding: const EdgeInsets.all(16.0),
//                         ),
//                         SizedBox(
//                           height: 50,
//                           width: 150,
//                           child: ElevatedButton(
//                             style: ButtonStyle(
//                               backgroundColor: MaterialStateProperty.all<Color>(
//                                   primaryColor),
//                             ),
//                             // color:Colors.yellow.shade300,

//                             onPressed: () async {
//                               if (validateAndSave()) {
//                                 print("Success");
//                               }
//                               // ////////////// post data in json formate to list
//                               // Body:
//                               // myAllData.length == 0
//                               //     ? new Center(
//                               //         child: new CircularProgressIndicator(),
//                               //       )
//                               //     : showMyUI();
// // ////////////// post data in json formate to list end

//                               // callLoginApi();
//                               print('data Is posted');

// //////////////////////////////////////////// post data in json formate
//                               //Start 8 dec
//                               // await postData().then((value) {
//                               //   print(value);
//                               // });
//                               //End 8 dec //post data with dio function

//                               if (_formKey.currentState!.validate()) {
//                                 Navigator.of(context).push(MaterialPageRoute(
//                                     builder: (context) => const HomePage()));
//                               }
//                             },

//                             child: Text('Login'),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 10,
//                         )
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 50,
//                 width: 200,
//                 child: ElevatedButton(
//                   style: ButtonStyle(
//                     backgroundColor: MaterialStateProperty.all<Color>(
//                         Color.fromARGB(255, 194, 67, 67)),
//                     foregroundColor: MaterialStateProperty.all<Color>(
//                         Color.fromARGB(255, 245, 245, 245)),
//                   ),
//                   // color:Colors.yellow.shade300,

//                   onPressed: () {},
//                   child: Text('Create New Account'),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   bool validateAndSave() {
//     final form = globalFormKey.currentState;
//     if (form!.validate()) {
//       form.save();
//       return true;
//     }
//     return false;
//   }
// }

// ////////////// post data in json formate to list
// // showMyUI() {
// //   return new ListView.builder(
// //     itemCount: myAllData.length,
// //     itemBuilder: (_, index) {
// //       return new Container(
// //         child: Column(
// //           crossAxisAlignment: CrossAxisAlignment.start,
// //           children: [
// //             new Text('userId:${myAllData[index].userId}'),
// //             new Text('id:${myAllData[index].id}'),
// //             new Text('title:${myAllData[index].title}'),
// //             new Text('body:${myAllData[index].body}'),
// //           ],
// //         ),
// //       );
// //     },
// //   );
// //   // }

// ////////////// post data in json formate to list end

// //   void callLoginApi() {
// //     final Service = ApiAuthorise();
// //     // var usernameText;
// //     // var passwordText;
// //     Service.apiCallLogin(
// //       {
// //         "usernameController": TextInputType.number,
// //         "passwordController": TextInputType.text,
// //       },
// //     ).then((value) {
// //       if (value.error != null) {
// //         print("get data >>>>>>>" + value.error!);
// //       } else {
// //         print(value.token!);
// //         //push
// //       }
// //     });
// //   }
// // }
// // }
