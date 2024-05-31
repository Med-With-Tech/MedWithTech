import 'package:med_with_tech/export.dart';

class HomeProvider extends StatelessWidget {
  const HomeProvider({super.key});

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) {
        return HomeViewModel();
      },
      child: const HomePage(),
    );
  }
}
