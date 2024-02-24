import 'package:flutter/material.dart';

class PaddingWidget extends StatelessWidget {
  const PaddingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Hello World',
            style: TextStyle(fontSize: 30),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0) + const EdgeInsets.only(top: 20.0),
            child: Text(
              'In this example, the Container widget creates a 200x200 square with a blue background',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ],
      ),
    );
  }
}
