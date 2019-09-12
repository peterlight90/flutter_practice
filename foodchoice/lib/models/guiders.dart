import 'package:flutter/foundation.dart';

class Transaction {
  String id;
  String name;
  String background;
  List<String> options;


  Transaction({
    @required this.id, 
    @required this.name, 
    @required this.background, 
    @required this.options
  });
}