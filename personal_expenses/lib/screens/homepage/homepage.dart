import 'package:flutter/material.dart';
import 'widgets/transaction_chart/index.dart';
import 'widgets/transaction_list/index.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Minh Title'),
      ),
      body: Container(
        // Decoration 
        child: Center(    
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              TransactionChart(),
              Card(child: Column(children: <Widget>[
                TextField(),
                TextField()
              ],),),
              TransactionList()
            ],
          )
        )
      )
    );
  }
}