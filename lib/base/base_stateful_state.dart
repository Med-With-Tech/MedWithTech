import 'package:med_with_tech/export.dart';

abstract class BaseStatefulState<T extends StatefulWidget> extends State<T> {
  final AppRoutes appRoutes = locator<AppRoutes>();
}
