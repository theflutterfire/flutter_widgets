import 'package:flutter/material.dart';

class AlignWidget extends StatelessWidget {
  const AlignWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Hello World',
            style: TextStyle(fontSize: 30),
          ),
          Text(
            'Hello World',
            style: TextStyle(fontSize: 30),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Text(
              'Hello World',
              style: TextStyle(fontSize: 30),
            ),
          ),
          Text(
            'Hello World',
            style: TextStyle(fontSize: 30),
          ),
        ],
      ),
    );
  }
}
