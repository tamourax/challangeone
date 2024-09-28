import 'package:challangeone/Features/Home/presentation/Home_Page_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kHomePageView = '/homeView';

  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const HomePageView(),
      ),
    ],
  );
}
