import "package:flutter/material.dart";
import 'package:http/http.dart' as http;
import 'dart:convert';

class PostData extends StatefulWidget {
  const PostData({super.key});

  @override
  State<PostData> createState() => _PostDataState();
}

Postdata() async {
  var response =
      await http.post(Uri.parse(('https://jsonplaceholder.typicode.com/posts')),
          body: ({
            "id": "1",
            "name": "sagar",
            "email": "sagarjainajin@gmailcom",
          }));
  print(response.body);
}

class _PostDataState extends State<PostData> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 10,
      width: 10,
      child: ElevatedButton(
        child: Text('click'),
        onPressed: () {
          Postdata();
        },
      ),
    );
  }
}
