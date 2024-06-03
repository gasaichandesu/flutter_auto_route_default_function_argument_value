import 'package:auto_route/auto_route.dart';
import 'package:auto_route_default_function_argument_value/home_utils.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
    this.titleResolver = defaultTitleResolver,
  });

  final String Function() titleResolver;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Home screen'),
      ),
    );
  }
}
