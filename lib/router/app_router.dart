import 'package:auto_route/auto_route.dart';
import 'package:auto_route_default_function_argument_value/router/app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page),
      ];
}
