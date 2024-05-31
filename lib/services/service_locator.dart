import 'package:med_with_tech/export.dart';

final locator = GetIt.instance;

Future<void> setupLocator() async {
  locator.registerLazySingleton(AppRoutes.new);
}
