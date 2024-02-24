
import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Container(
            width: 300,
            height: 300,
            color: Colors.red,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.green,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
          ),

          Positioned(

              child: Text('Red'), top: 40, left: 40),

        ],
      ),
    )
    ;
  }
}
