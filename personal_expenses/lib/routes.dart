import 'package:flutter/material.dart';
import 'screens/homepage/index.dart';

class Routes{
  final routes = <String, WidgetBuilder>{
    '/HomePage' : (BuildContext context) => new MyHomePage()
  };

  Routes(){
    runApp(new MaterialApp(
      title: 'Structer Demo',
      routes: routes,
      home: new MyHomePage(),
    ));
  }
}