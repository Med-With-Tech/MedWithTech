import 'package:flutter/material.dart';
import 'package:med_with_tech/base/base_stateful_state.dart';
import 'package:med_with_tech/ui/pages/login/login_view_model.dart';
import 'package:provider/provider.dart';

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
            //appRoutes.navigateTo(Routes.home);
          },
          child: const Text('Home Git!!!'),
        ),
      ),
    );
  }
}
