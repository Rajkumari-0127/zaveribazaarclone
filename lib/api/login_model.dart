class User {
  int? id;
  String? role;
  String? name;
  String? mobile;
  String? username;
  Null? wholesalerFirmId;
  int? retailerFirmId;
  String? pincode;
  int? cityId;
  String? retailerFirmName;
  int? approved;
  Null? extras;
  Null? otp;
  int? otpVerified;
  String? createdAt;
  String? dealerType;
  String? bullionStatus;
  String? premiumUser;

  String? dealerTypeName;
  Null? imageUrl;
  Null? thumbUrl;
  String? visitingCardUrl;
  String? city;
  Null? firm;
  Null? bullionUser;

  User(
      {this.id,
      this.role,
      this.name,
      this.mobile,
      this.username,
      this.wholesalerFirmId,
      this.retailerFirmId,
      this.pincode,
      this.cityId,
      this.retailerFirmName,
      this.approved,
      this.extras,
      this.otp,
      this.otpVerified,
      this.createdAt,
      this.dealerType,
      this.bullionStatus,
      this.premiumUser,
      this.dealerTypeName,
      this.imageUrl,
      this.thumbUrl,
      this.visitingCardUrl,
      this.city,
      this.firm,
      this.bullionUser});

  User.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    role = json['role'];
    name = json['name'];
    mobile = json['mobile'];
    username = json['username'];
    wholesalerFirmId = json['wholesaler_firm_id'];
    retailerFirmId = json['retailer_firm_id'];
    pincode = json['pincode'];
    cityId = json['city_id'];
    retailerFirmName = json['retailer_firm_name'];
    approved = json['approved'];
    extras = json['extras'];
    otp = json['otp'];
    otpVerified = json['otp_verified'];
    createdAt = json['created_at'];
    dealerType = json['dealer_type'];
    bullionStatus = json['bullion_status'];
    premiumUser = json['premium_user'];
    dealerTypeName = json['dealer_type_name'];
    imageUrl = json['image_url'];
    thumbUrl = json['thumb_url'];
    visitingCardUrl = json['visiting_card_url'];
    city = json['city'];
    firm = json['firm'];
    bullionUser = json['bullion_user'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['role'] = this.role;
    data['name'] = this.name;
    data['mobile'] = this.mobile;
    data['username'] = this.username;
    data['wholesaler_firm_id'] = this.wholesalerFirmId;
    data['retailer_firm_id'] = this.retailerFirmId;
    data['pincode'] = this.pincode;
    data['city_id'] = this.cityId;
    data['retailer_firm_name'] = this.retailerFirmName;
    data['approved'] = this.approved;
    data['extras'] = this.extras;
    data['otp'] = this.otp;
    data['otp_verified'] = this.otpVerified;
    data['created_at'] = this.createdAt;
    data['dealer_type'] = this.dealerType;
    data['bullion_status'] = this.bullionStatus;
    data['premium_user'] = this.premiumUser;
    data['dealer_type_name'] = this.dealerTypeName;
    data['image_url'] = this.imageUrl;
    data['thumb_url'] = this.thumbUrl;
    data['visiting_card_url'] = this.visitingCardUrl;
    data['city'] = this.city;
    data['firm'] = this.firm;
    data['bullion_user'] = this.bullionUser;
    return data;
  }
}
