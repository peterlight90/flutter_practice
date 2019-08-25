import 'package:flutter/material.dart';
import 'package:personal_expenses/util/transaction.dart';
import 'package:personal_expenses/screens/homepage/widgets/transaction_list/transaction_item.dart';

class TransactionList extends StatelessWidget {
  // Can load from Database
  final List<Transaction> transactions = [
    Transaction(
      id: 'tl_01', 
      amount: 69.96, 
      title: 'GYM', 
      date: DateTime.now(),
    ),
    Transaction(
      amount: 96.69,
      id: 'tl_02',
      date: DateTime.now(),
      title: 'New House'
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: transactions.map((tx) {
          return TransactionItem(tx);
          }
        ).toList(),
      ),
    );
  }
}
