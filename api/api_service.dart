import 'package:http/http.dart' as http;
import 'dart:convert';

import 'package:zaveribazar/login_model.dart';

class APIService {
  Future<LoginResponseModel> login(LoginRequestModel requestModel) async {
    final url =
        Uri.parse("https://test.zaveribazaar.co.in/public/api/users/login");

    final Response = await http.post(url, body: requestModel.toJson());
    if (Response.statusCode == 200 || Response.statusCode == 400) {
      return LoginResponseModel.fromJson(json.decode(Response.body));
    } else {
      throw Exception('failed to load data');
    }
  }
}
