
import 'package:challangeone/Features/Home/presnetation/Home_Page_view.dart';
import 'package:challangeone/Features/transaction_details/presentation/view/transaction_details_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kHomePageView = '/homeView';

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const HomePageView(),
      ),
      GoRoute(
        path: TransactionDetailsView.transactionDetailsViewBodyid,
        builder: (context, state) => const TransactionDetailsView(),
      ),
    ],
  );
}
