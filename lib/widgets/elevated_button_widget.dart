
import 'package:flutter/material.dart';

class ElevatedButtonWidget extends StatelessWidget {
  const ElevatedButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {

    return Center(
      child: Column(
        children: [

          SizedBox(
            height: 100
          ),

          SizedBox(
            height: 50,
            child: ElevatedButton(
              onPressed: () {
                // Handle button tap
                print("ElevatedButton tapped!");
              },
              child: Text('Tap Me'),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue, // Background color
                onPrimary: Colors.white, // Text Color (Foreground color)
              ),
            ),
          ),
        ],
      ),
    );
   
  }
}
