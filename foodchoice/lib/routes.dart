import 'package:flutter/material.dart';
import 'screens/dashboard/index.dart';
import 'screens/demo/demo.dart';

class Routes{
  final routes = <String, WidgetBuilder>{
    '/DashboardScreen' : (BuildContext context) => new DashboardScreen(),
    '/DemoScreen' : (BuildContext context) => new DemoScreen()
  };

  Routes(){
    runApp(new MaterialApp(
      title: 'Structer Demo',
      routes: routes,
      home: new DemoScreen(),
    ));
  }
}