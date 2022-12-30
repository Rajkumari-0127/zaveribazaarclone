import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:zaveribazar/api/login_model.dart';

// Future<String> Login(username, password) async {
//   var dio = Dio();
//   var url = "https://test.zaveribazaar.co.in/public/api/users/login";
//   try {
//     var response = await dio.post(url,
//         data: {"role": "retailer", "username": username, "password": password});
//   } catch (e) {
//     print(e);
//   }
//   return Login(username, password);
// }

Future<dynamic> login(userName, password) async {
  SharedPreferences pref = await SharedPreferences.getInstance();
  var dio = Dio();
  var url = "https://test.zaveribazaar.co.in/public/api/users/login";
  try {
    var response = await dio.post(url,
        data: {"role": "retailer", "username": userName, "password": password});
    print(response.data['username']);
    pref.setString('username', response.data['username']);
    return Future.value(response.data);
  } catch (e) {
    print(e);
    return e;
  }
}

Future<dynamic> getDealerList() async {
  var dio = Dio();
  var url = "https://test.zaveribazaar.co.in/public/api/dealer_type/list";
  try {
    var response = await dio.get(url);
    return Future.value(response.data['data']);
  } catch (e) {
    return e;
  }
}

Future<dynamic> getProfile() async {
  var dio = Dio();
  var url = "https://test.zaveribazaar.co.in/public/api/users/login";

  try {
    var response = await dio.get(url);
    return Future.value(response.data['data']);
  } catch (e) {
    return e;
  }
}
