import 'package:flutter/material.dart';
import 'styles.dart';
import 'package:foodchoice/widgets/GradientButton.dart';

class DashboardScreen extends StatelessWidget {
  static String tag = 'dashboard-screen';

  final title = Text(
    "Guiders",
    style: TextStyle(
        color: Colors.white, fontSize: 30.0, fontWeight: FontWeight.bold),
  );

  final lblDontHave = Text(
    "You don't have any Guider",
    style: TextStyle(
      color: Colors.black,
      fontSize: 25.0,
      // fontWeight: FontWeight.bold
    ),
  );

  final lblPleaseAdd = Text(
    "Please add new Guider for start rolling to find solutions",
    style: TextStyle(
      color: Colors.grey,
      fontSize: 15.0,
      // fontWeight: FontWeight.bold
    ),
  );

  final logo = Hero(
    tag: 'hero',
    child: CircleAvatar(
        backgroundColor: Colors.transparent, radius: 50.0, child: emptyImage),
  );

  @override
  Widget build(BuildContext context) {
    final _width = MediaQuery.of(context).size.width;
    final _height = MediaQuery.of(context).size.height;

    final btnAddGuider = new Container(
        width: _width / 1.5,
        child: RaisedGradientButton(
            child: Text(
              'ADD GUIDER',
              style: TextStyle(color: Colors.white),
            ),
            gradient: LinearGradient(
              colors: <Color>[Colors.blue[200], Colors.blue[900]],
            ),
            onPressed: () {
              print('button clicked');
              Navigator.pushNamed(context, '/AddGuiderScreen');
            }));

    final logo = Hero(
      tag: 'hero',
      child: CircleAvatar(
          backgroundColor: Colors.transparent,
          radius: 50.0,
          child: Image.asset('assets/images/dice.png')),
    );

    return Scaffold(
      body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                expandedHeight: MediaQuery.of(context).size.height / 3,
                floating: true,
                pinned: true,
                snap: true,
                flexibleSpace: FlexibleSpaceBar(
                    // centerTitle: true,
                    titlePadding:
                        EdgeInsets.fromLTRB(_width / 1.7, 0.0, 0.0, 0.0),
                    title: title,
                    background: Image.asset(
                      "assets/images/wallpaper.jpg",
                      fit: BoxFit.cover,
                    )),
              ),
            ];
          },
          body: Column(
            children: <Widget>[
              SizedBox(height: _height / 10),
              logo,
              SizedBox(height: _height / 30),
              lblDontHave,
              SizedBox(height: _height / 35),
              lblPleaseAdd,
              SizedBox(height: _height / 30),
              btnAddGuider
            ],
          )),
    );
  }
}
