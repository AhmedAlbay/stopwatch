
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
        child: Text(
      'StopWatchApp',
      style: TextStyle(
          fontSize: 28, fontWeight: FontWeight.bold, color: Colors.white),
    ));
  }
}
