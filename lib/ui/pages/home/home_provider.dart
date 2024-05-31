import 'package:flutter/material.dart';
import 'package:med_with_tech/ui/pages/home/home_page.dart';
import 'package:med_with_tech/ui/pages/home/home_view_model.dart';
import 'package:provider/provider.dart';

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
