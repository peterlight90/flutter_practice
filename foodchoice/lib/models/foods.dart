import 'package:flutter/foundation.dart';

class Foods {
  String title;

  Foods({
    @required this.title
  });

  Foods.fromJson(Map<String, dynamic> json)
      : name = json['name'],
        email = json['email'];

  Foods<String, dynamic> toJson() =>
    {
      'name': name,
      'email': email,
    };
}