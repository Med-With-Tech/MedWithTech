import 'package:med_with_tech/export.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends BaseStatefulState<HomePage> {
  late final HomeViewModel vm;

  @override
  void initState() {
    super.initState();
    vm = Provider.of<HomeViewModel>(context, listen: false);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextButton(
          onPressed: () {
            appRoutes.navigateTo(Routes.login);
          },
          child: const Text('Login Go!!!'),
        ),
      ),
    );
  }
}
