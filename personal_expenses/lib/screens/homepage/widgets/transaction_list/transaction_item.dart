import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class TransactionItem extends StatelessWidget {
  var tx_item;
  TransactionItem(tx) {
    this.tx_item = tx;
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.black
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
         children: <Widget>[
           Card(child: Container(
             margin: EdgeInsets.symmetric(
               vertical: 10,
               horizontal: 20
             ),
             decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.purple,
                  width: 2,
                )
              ),
              padding: EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 10
              ),
              // AMOUNT
             child: Text(
               '\$ ${tx_item.amount}'
               ),
            ),
           ),
           Card(
             child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    tx_item.title,
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  Text(
                    DateFormat.yMMMMEEEEd().format(tx_item.date)
                  )  
              ],
             )
            )
           )
         ], 
      )
    );
  }
}
