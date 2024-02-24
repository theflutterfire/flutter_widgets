
import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [

          SizedBox(
            height: 100,
          ),

          Image.asset('images/flutterfire.png', width: 200, height: 200),
          Image.network("https://images.pexels.com/photos/33045/lion-wild-africa-african.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1")

          // Image(
          //   image: AssetImage('assets/images/flutter.png'),
          //   width: 100,
          //   height: 100,
          // ),
          // Image(
          //   image: NetworkImage('https://flutter.dev/images/flutter-logo-sharing.png'),
          //   width: 100,
          //   height: 100,
          // ),
        ],
      ),
    );
  }
}
