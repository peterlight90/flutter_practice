import 'package:flutter/foundation.dart';

class Guild {
  String _id;
  String _name;
  String _background;
  List<String> _options;

  Guild(
    @required this._id, 
    @required this._name, 
    @required this._background, 
    @required this._options
  );

  String get id => _id;

  String get name => _name;

  String get background => _background;

  List<String> get options => _options;


}