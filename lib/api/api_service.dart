import 'package:zaveribazar/models/login.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class APIservice {
  Future<LoginResponseModel> login(LoginRequestModel requestModel) async {
    String url = "https://test.zaveribazaar.co.in/public/api/users/login";

    var response = await http.post(Uri.parse(url), body: requestModel.toJson());
    if (response.statusCode == 200 || response.statusCode == 400) {
      return LoginResponseModel.fromJson(json.decode(response.body));
    } else {
      throw Exception('failed to connect');
    }
  }
}
