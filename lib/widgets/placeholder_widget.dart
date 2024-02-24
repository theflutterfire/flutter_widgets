
import 'package:flutter/material.dart';

class PlaceholderWidget extends StatelessWidget {
  const PlaceholderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder(
      color: Colors.blueAccent,
      strokeWidth: 2.0,
      fallbackWidth: 200,
      fallbackHeight: 100,

    );
  }
}
