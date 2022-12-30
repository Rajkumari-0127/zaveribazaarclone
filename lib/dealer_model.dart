class Data {
  int? id;
  String? dealerTypeName;
  String? retailer;
  String? wholesaler;
  String? retailerHideShow;
  String? createdAt;

  Data(
      {this.id,
      this.dealerTypeName,
      this.retailer,
      this.wholesaler,
      this.retailerHideShow,
      this.createdAt});

  Data.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    dealerTypeName = json['dealer_type_name'];
    retailer = json['retailer'];
    wholesaler = json['wholesaler'];
    retailerHideShow = json['retailer_hide_show'];
    createdAt = json['created_at'];
  }
  static List<Data> listFromJson(List<dynamic> list) {
    List<Data> rows = list.map((i) => Data.fromJson(i)).toList();
    return rows;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['dealer_type_name'] = this.dealerTypeName;
    data['retailer'] = this.retailer;
    data['wholesaler'] = this.wholesaler;
    data['retailer_hide_show'] = this.retailerHideShow;
    data['created_at'] = this.createdAt;
    return data;
  }
}
