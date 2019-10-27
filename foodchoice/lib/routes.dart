import 'package:flutter/material.dart';
import 'screens/dashboard/index.dart';
import 'screens/demo/demo.dart';
import 'screens/add_guilder/index.dart';

class Routes{
  final routes = <String, WidgetBuilder>{
    '/DashboardScreen' : (BuildContext context) => new DashboardScreen(),
    '/AddGuiderScreen' : (BuildContext context) => new AddGuiderScreen(),
    '/DemoScreen' : (BuildContext context) => new DemoScreen(),
  };

  Routes(){
    runApp(new MaterialApp(
      title: 'Structer Demo',
      routes: routes,
      home: new DashboardScreen(),
    ));
  }
}