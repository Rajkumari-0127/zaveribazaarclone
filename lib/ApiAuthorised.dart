// import 'package:http/http.dart' as http;

// import 'dart:convert';

// // import 'package:zaveribazar/pages/login_page.dart';

// class ApiAuthorise {
//   Future<LoginApiResponse> apiCallLogin(Map<String, dynamic> param) async {
//     var url =
//         Uri.parse('https://test.zaveribazaar.co.in/public/api/users/login');
//     var response = await http.post(url, body: param);
//     print('Response status: ${response.statusCode}');
//     print('Response body: ${response.body}');
//     final data = jsonDecode(response.body);
//     return LoginApiResponse(token: data["token"], error: data["error"]);
//   }
// }

// class LoginApiResponse {
//   final String? token;
//   final String? error;
//   LoginApiResponse({this.token, this.error});
// }

// how to render data in flutter
