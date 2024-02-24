import 'package:flutter/material.dart';

class SizeboxWidget extends StatelessWidget {
  const SizeboxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SizedBox(
        width: 200,
        height: 200,
        child: Text("Sizebox widget example"),
      ),
    );
  }
}
