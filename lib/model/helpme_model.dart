class HelpMeModel {
  String email;
  String telephone;
  String imageUrl;
  String latitude;
  String longtitude;

  HelpMeModel(
      {this.email,
      this.telephone,
      this.imageUrl,
      this.latitude,
      this.longtitude});

  HelpMeModel.fromJson(Map<String, dynamic> json) {
    email = json['email'];
    telephone = json['telephone'];
    imageUrl = json['imageUrl'];
    latitude = json['latitude'];
    longtitude = json['longtitude'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['email'] = this.email;
    data['telephone'] = this.telephone;
    data['imageUrl'] = this.imageUrl;
    data['latitude'] = this.latitude;
    data['longtitude'] = this.longtitude;
    return data;
  }
}

