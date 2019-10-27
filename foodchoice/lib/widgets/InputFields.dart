import 'package:flutter/material.dart';

class InputFieldArea extends StatelessWidget {
  final String title;
  final String hint;
  final String initValue;

  InputFieldArea({this.title, this.hint, this.initValue});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: <Widget>[
          Container(
            child: Row(
            children: <Widget>[
              Expanded(
                child: Text(
                  this.title,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                    // fontWeight: FontWeight.bold
                  ),
                ),
              )
            ],
          )),
          Container(
            child: TextField(
              decoration: InputDecoration(
                border: InputBorder.none,
                hintText: this.hint,
                contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
              ),
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.all(const Radius.circular(20.0)),
              color: Colors.grey.withOpacity(0.5),
            ),
          ),
        ],
      ),
    );
  }
}

// TextFormField(
//       keyboardType: TextInputType.emailAddress,
//       autofocus: false,
//       initialValue: 'alucard@gmail.com',
//       decoration: InputDecoration(
//           hintText: 'Email',
//           contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
//           border: OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
//           errorStyle: TextStyle(color: Colors.redAccent)),
//     );
