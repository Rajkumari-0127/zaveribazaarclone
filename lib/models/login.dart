class LoginResponseModel {
  // final String responserole;
  final String token;
  final String error;

  LoginResponseModel({required this.token, required this.error});

  factory LoginResponseModel.fromJson(Map<String, dynamic> json) {
    return LoginResponseModel(
        token: json['token'] != null ? json['token'] : "",
        error: json['error'] != null ? json['error'] : "");
  }
}

class LoginRequestModel {
  String? role = 'retailer';
  String? username;
  String? password;

  LoginRequestModel({this.role, this.username, this.password});

  Map<String, dynamic> toJson() {
    Map<String, dynamic> map = {
      'role': role?.trim(),
      "username": username?.trim(),
      "password": password?.trim()
    };
    return map;
  }
}
