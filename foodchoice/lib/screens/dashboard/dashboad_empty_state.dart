import 'package:flutter/material.dart';
import 'package:foodchoice/widgets/GradientButton.dart';
import 'styles.dart';

class DashboardEmptyState extends StatelessWidget{

  final logo = Hero(
      tag: 'hero',
      child: CircleAvatar(
        backgroundColor: Colors.transparent,
        radius: 50.0,
        child: emptyImage
      ),
    );

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      children: <Widget>[
        logo
      ],
    );
  }
}