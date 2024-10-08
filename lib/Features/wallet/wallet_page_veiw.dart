import 'package:challangeone/Features/wallet/Wallet_Page_Body.dart';
import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

class WalletPageVeiw extends StatelessWidget {
  const WalletPageVeiw({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const WalletPageBody(),
      backgroundColor: AppColors.secondaryColor,
    );
  }
}
