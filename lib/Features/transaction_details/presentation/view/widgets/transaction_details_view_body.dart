import 'package:challangeone/Features/transaction_details/presentation/view/widgets/custom_purchase_button.dart';
import 'package:challangeone/Features/transaction_details/presentation/view/widgets/custom_text_button.dart';
import 'package:challangeone/Features/transaction_details/presentation/view/widgets/row_details_widget.dart';
import 'package:challangeone/Features/transaction_details/presentation/view/widgets/user_info_details.dart';
import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class TransactionDetailsViewBody extends StatelessWidget {
  const TransactionDetailsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 24,
          ),
          const Text(
            'Bukti Transaksi',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 60,
          ),
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 12),
            padding: const EdgeInsets.symmetric(horizontal: 12),
            decoration: BoxDecoration(
                color: AppColors.lightColor,
                borderRadius: BorderRadius.circular(16)),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 12),
                  child: CustomPurchaseButton(),
                ),
                SizedBox(
                  height: 16,
                ),
                RowDetailsWidget(
                  title: 'Transfer Amount',
                  trailling: r'$520',
                ),
                SizedBox(
                  height: 16,
                ),
                UserInfoDetails(),
                SizedBox(
                  height: 12,
                ),
                RowDetailsWidget(
                  title: 'Data & time',
                  trailling: '1 Jan 2023, 10:30PM',
                ),
                SizedBox(
                  height: 12,
                ),
                RowDetailsWidget(
                  title: 'No. Ref',
                  trailling: '11288889058722',
                ),
                SizedBox(
                  height: 32,
                )
              ],
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          const CustomTextButton(text: 'Lihat detail',color: AppColors.secondaryColor,),
          const SizedBox(
            height: 16,
          ),
          const CustomTextButton(text: 'Selesai',color: AppColors.primaryColor,),
        ],
      ),
    );
  }
}
