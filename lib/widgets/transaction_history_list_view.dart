import 'package:flutter/material.dart';
import 'package:responsive_dash_board/models/transaction_model.dart';
import 'package:responsive_dash_board/widgets/transaction_item.dart';

class TransactionHistoryListView extends StatelessWidget {
  const TransactionHistoryListView({super.key});

  static List<TransactionModel> items = [
    const TransactionModel(
      'Cash Withdrawal',
      '13 Apr, 2022 ',
      r'$20,129',
      true,
    ),
    const TransactionModel(
      'Landing Page project',
      '13 Apr, 2022 at 3:30 PM ',
      r'$2,000',
      false,
    ),
    const TransactionModel(
      'Juni Mobile App project',
      '13 Apr, 2022 at 3:30 PM ',
      r'$20,129',
      false,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: items.length,
        shrinkWrap: true,
        itemBuilder: (context, index) => Padding(
              padding: const EdgeInsets.only(bottom: 12),
              child: TransactionItem(transactionModel: items[index]),
            ));
  }
}
