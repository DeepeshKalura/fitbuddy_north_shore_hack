import 'package:flutter/material.dart';

class NoRoutesScreen extends StatelessWidget {
  const NoRoutesScreen({super.key, required this.routeName});
  final String routeName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Error'),
      ),
      body: Center(
        child: Text('No route defined for $routeName'),
      ),
    );
  }
}
