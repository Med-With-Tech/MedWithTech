import 'package:med_with_tech/export.dart';

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
