import 'package:challangeone/Features/wallet/wallet_page_veiw.dart';
import 'package:challangeone/core/utils/app_colors.dart';
import 'package:flutter/material.dart';

import '../../Features/Home/presnetation/Home_Page_view.dart';

class PageViewShowed extends StatefulWidget {
  const PageViewShowed({super.key});
  static const pageviewid = '/PageViewShowed';
  @override
  State<PageViewShowed> createState() => _PageViewShowedState();
}

class _PageViewShowedState extends State<PageViewShowed> {
  List<Widget> pages = [const HomePageView(), const WalletPageVeiw(),const HomePageView()];
  int selectedIndex = 0;
  oniconTaped(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectedIndex],
      bottomNavigationBar: Container(
        height: 65,
        decoration:  BoxDecoration(color: AppColors.secondaryColor),
        child: BottomNavigationBar(
            backgroundColor: AppColors.primaryColor.withOpacity(0.8),
            fixedColor: AppColors.secondaryColor,
            currentIndex: selectedIndex,
            onTap: oniconTaped,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
              BottomNavigationBarItem(
                  icon: Icon(Icons.browse_gallery), label: ''),
              BottomNavigationBarItem(icon: Icon(Icons.window), label: ''),
              
            ]),
      ),
    );
  }
}
