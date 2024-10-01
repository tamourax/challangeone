import 'package:challangeone/Features/transaction_details/presentation/view/widgets/transaction_details_view_body.dart';
import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class TransactionDetailsView extends StatelessWidget {
  const TransactionDetailsView({super.key});
static const transactionDetailsViewBodyid='/TransactionDetailsView';
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: AppColors.primaryColor,
      body: TransactionDetailsViewBody(),
    );
  }
}