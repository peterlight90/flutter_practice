import 'package:flutter/material.dart';
import 'screens/dashboard/index.dart';

class Routes{
  final routes = <String, WidgetBuilder>{
    '/DashboardScreen' : (BuildContext context) => new DashboardScreen()
  };

  Routes(){
    runApp(new MaterialApp(
      title: 'Structer Demo',
      routes: routes,
      home: new DashboardScreen(),
    ));
  }
}