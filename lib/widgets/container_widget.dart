import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      alignment: Alignment.center,
      //color: Colors.blue,
      //padding: const EdgeInsets.all(16.0),
      //margin: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.blue, // Background color
            borderRadius: BorderRadius.circular(20),
            border: const Border(
              left: BorderSide( //                   <--- left side
                color: Colors.black,
                width: 3.0,
              ),
              top: BorderSide( //                    <--- top side
                color: Colors.black,
                width: 3.0,
              ),
            ),
            // border: Border.all(
            //   color: Colors.red, //                   <--- border color
            //   width: 1, //                   <--- border width here
            // ),// Rounded corners
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.3),
                spreadRadius: 4,
                blurRadius: 10,
              ),
            ],
          ),

          width: 200,
      height: 200,
      child: const Text('Hello World'),
    ));
  }
}
