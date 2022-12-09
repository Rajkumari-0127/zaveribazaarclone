class LoginResponseModel {
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
  String? Username;
  String? Password;

  LoginRequestModel({this.Username, this.Password});

  Map<String, dynamic> toJson() {
    Map<String, dynamic> map = {
      "Username": Username?.trim(),
      "password": Password?.trim()
    };
    return map;
  }
}
