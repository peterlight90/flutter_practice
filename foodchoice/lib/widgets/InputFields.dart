import 'package:flutter/material.dart';

class InputFieldArea extends StatelessWidget {
  final String hint;
  final bool obscure;
  final IconData icon;
  final String initValue;
  InputFieldArea({this.hint, this.obscure, this.icon, this.initValue});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        child: Row(
          children: <Widget>[
            TextFormField(
              autofocus: false,
              obscureText: true,
              decoration: InputDecoration(
                hintText: this.hint,
                contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
              ),
            ),
          ],
        ),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(const Radius.circular(10.0)),
          color: Colors.grey.withOpacity(0.5),
        )
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
