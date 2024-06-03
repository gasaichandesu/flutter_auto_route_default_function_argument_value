// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i2;
import 'package:auto_route_default_function_argument_value/home_screen.dart'
    as _i1;
import 'package:flutter/material.dart' as _i3;

abstract class $AppRouter extends _i2.RootStackRouter {
  $AppRouter({super.navigatorKey});

  @override
  final Map<String, _i2.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      final args =
          routeData.argsAs<HomeRouteArgs>(orElse: () => const HomeRouteArgs());
      return _i2.AutoRoutePage<dynamic>(
        routeData: routeData,
        child: _i1.HomeScreen(
          key: args.key,
          titleResolver: args.titleResolver,
        ),
      );
    }
  };
}

/// generated route for
/// [_i1.HomeScreen]
class HomeRoute extends _i2.PageRouteInfo<HomeRouteArgs> {
  HomeRoute({
    _i3.Key? key,
    String Function() titleResolver = defaultTitleResolver,
    List<_i2.PageRouteInfo>? children,
  }) : super(
          HomeRoute.name,
          args: HomeRouteArgs(
            key: key,
            titleResolver: titleResolver,
          ),
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const _i2.PageInfo<HomeRouteArgs> page =
      _i2.PageInfo<HomeRouteArgs>(name);
}

class HomeRouteArgs {
  const HomeRouteArgs({
    this.key,
    this.titleResolver = defaultTitleResolver,
  });

  final _i3.Key? key;

  final String Function() titleResolver;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key, titleResolver: $titleResolver}';
  }
}
