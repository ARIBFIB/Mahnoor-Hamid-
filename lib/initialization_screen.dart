import 'package:flutter/material.dart';
import 'package:coinlark/widgets/circular_loader.dart';

class InitializationScreen extends StatelessWidget {
  const InitializationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: CircularLoader(),
      ),
    );
  }
}
