import 'dart:async';
import 'dart:convert';
// import 'dart:html';
// import 'dart:html';
// import 'dart:developer';
// import 'dart:html';

// import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:zaveribazar/ApiAuthorised.dart';
import 'package:zaveribazar/myModel.dart';
// import 'package:zaveribazar/pages/home_page.dart';
// import 'package:flutter_json_list/myModel.dart';
import 'package:http/http.dart' as http;

final primaryColor = Color(0xff004172);
final accentColor = Color.fromARGB(255, 112, 120, 0);
final textcolor = Colors.amberAccent.shade400;

class MyLoginPost extends StatelessWidget {
  const MyLoginPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoginPage(),
    );
  }
}

class LoginPage extends StatefulWidget {
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final url = Uri.parse('https://jsonplaceholder.typicode.com/posts');
  List<myModel> myAllData = [];

  @override
  void initState() {
    loadData();
    // super.initState();
  }

  loadData() async {
    var response = await http.get(url, headers: {"Aceept": "application/json"});
    // var response = await http.get(url, headers: {"Accept": "application/json"});
    if (response.statusCode == 200) {
      var responseBody = response.body;
      // print(" header ${response.headers}");
      var jsonBody = json.decode(responseBody);
      for (var data in jsonBody) {
        myAllData.add(new myModel(data['userId'.toString()],
            data['id'.toString()], data['title'], data['body']));
      }
      setState(() {});
      // myAllData.forEach((someData) => print("userId : ${someData.userId}"));
      // myAllData.forEach((someData) => print("id: ${someData.id}"));
      // myAllData.forEach((someData) => print("title : ${someData.title}"));
      // myAllData.forEach((someData) => print("body : ${someData.body}"));
    } else {
      print('something wents wrong');
    }
  }

  Future<void> getData() async {}

  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Json to data'),
      ),
      body: myAllData.length == 0
          ? new Center(
              child: new CircularProgressIndicator(),
            )
          : showMyUI(),
    );
  }

  showMyUI() {
    return new ListView.builder(
      itemCount: myAllData.length,
      itemBuilder: (_, index) {
        return new Container(
          child: Card(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  new Text('userId:${myAllData[index].userId}'),
                  new Text('id:${myAllData[index].id}'),
                  new Text('title:${myAllData[index].title}'),
                  new Text('body:${myAllData[index].body}'),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
