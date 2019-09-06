import 'package:flutter/material.dart';
import 'styles.dart';

class DashboardScreen extends StatelessWidget {
  static String tag = 'home-screen';
  final title_bar = Container(
    width: 500,
    color: Colors.greenAccent,
    child: Text(
      "Guilder",
      textAlign: TextAlign.right,
      style: TextStyle(
        color: Colors.white,
        fontSize: 16.0,
        fontWeight: FontWeight.bold
      ),
    ),
  );



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
          return <Widget>[
            SliverAppBar(
              expandedHeight: MediaQuery.of(context).size.height / 3,
              floating: false,
              pinned: true,
              flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: title_bar,
                  background: Image.asset(
                    "assets/images/wallpaper.jpg",
                    fit: BoxFit.cover,
                  )),
            ),
          ];
        },
        body: Center(
          child: Text("Sample Text"),
        ),
      ),
    );
  }
}
