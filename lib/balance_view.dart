import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class BalanceView extends StatelessWidget {
  double balance;

  BalanceView({super.key, required this.balance});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 9,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Bank balance: "),
          SizedBox(
            height: 20,
          ),
          Text('\$ ${NumberFormat.simpleCurrency(name: '').format(balance)}')
        ],
      ),
    );
  }
}
