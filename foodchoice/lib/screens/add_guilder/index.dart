import 'package:flutter/material.dart';
import 'package:foodchoice/widgets/InputFields.dart';

class AddGuiderScreen extends StatefulWidget {
  static String tag = 'add-guider-screen';

  @override
  _AddGuiderScreenState createState() => _AddGuiderScreenState();
}

class _AddGuiderScreenState extends State<AddGuiderScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('Add guider',
          style: TextStyle(color: Colors.black),),
          centerTitle: true,
          leading: new IconButton(
            icon: new Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            onPressed: () => Navigator.of(context).pop(),
          ),
          actions: <Widget>[
            FlatButton(
              textColor: Colors.blue,
              onPressed: () {
                print("Clicked Done button");
              },
              child: Text("Done"),
              shape: CircleBorder(side: BorderSide(color: Colors.transparent)),
            )
          ],
        ),
        body: Container(
          color: Colors.grey[300],
          child: Column(
          children: <Widget>[
            InputFieldArea(title: "Your guider name", hint: "Enter your guider name"),
            
            InputFieldArea(title: "Option 1", hint: "Add name of your item"),
            InputFieldArea(title: "Option 2", hint: "Add name of your item"),
            InputFieldArea(title: "Option 3", hint: "Add name of your item"),
          ],
        ),
      ),
      ),
    );
  }
}  