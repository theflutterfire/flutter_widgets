
import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  const RowWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            color: Colors.red,
            height: 50,
            child: Text('Red'),
          ),
          Container(
            color: Colors.green,
            height: 100,
            child: Text('Green'),
          ),
          Container(
            color: Colors.blue,
            height: 100,
            child: Text('Blue'),
          ),
        ],
      ),
    );
  }
}
