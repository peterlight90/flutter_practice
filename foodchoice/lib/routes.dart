import 'package:flutter/material.dart';
import 'screens/dashboard/index.dart';

class Routes{
  final routes = <String, WidgetBuilder>{
    '/DashBoardScreen' : (BuildContext context) => new DashBoardScreen()
  };

  Routes(){
    runApp(new MaterialApp(
      title: 'Structer Demo',
      routes: routes,
      home: new DashBoardScreen(),
    ));
  }
}