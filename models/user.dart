import 'dart:convert';

class User {
  String name;
  String email;
  String pictureLink;
  int phone;
  bool isVerified;
  User({
    required this.name,
    required this.email,
    required this.pictureLink,
    required this.phone,
    required this.isVerified,
  });

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'email': email,
      'pictureLink': pictureLink,
      'phone': phone,
      'isVerified': isVerified,
    };
  }

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      name: map['name'],
      email: map['email'],
      pictureLink: map['pictureLink'],
      phone: map['phone'],
      isVerified: map['isVerified'],
    );
  }

  String toJson() => json.encode(toMap());

  factory User.fromJson(String source) => User.fromMap(json.decode(source));
}
