import 'package:med_with_tech/export.dart';

class Routes {
  const Routes._();
  static const String home = 'homeProvider';
  static const String login = 'loginProvider';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.home:
        return MaterialPageRoute(
          builder: (context) => const HomeProvider(),
        );
      case Routes.login:
        return MaterialPageRoute(
          builder: (context) => const LoginProvider(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => Scaffold(
            body: Center(
              child: Text('No path for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
