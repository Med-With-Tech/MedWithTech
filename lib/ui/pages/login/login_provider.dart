import 'package:flutter/material.dart';
import 'package:med_with_tech/ui/pages/login/login_page.dart';
import 'package:med_with_tech/ui/pages/login/login_view_model.dart';
import 'package:provider/provider.dart';

class LoginProvider extends StatelessWidget {
  const LoginProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) {
        return LoginViewModel();
      },
      child: const LoginPage(),
    );
  }
}
