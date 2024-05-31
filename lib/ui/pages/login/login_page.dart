import 'package:med_with_tech/export.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends BaseStatefulState<LoginPage> {
  late final LoginViewModel vm;

  @override
  void initState() {
    super.initState();
    vm = Provider.of<LoginViewModel>(context, listen: false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            appRoutes.navigateTo(Routes.home);
          },
          child: const Text('Home Go!!!'),
        ),
      ),
    );
  }
}
