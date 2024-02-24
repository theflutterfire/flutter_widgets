import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class RichTextWidget extends StatelessWidget {
  const RichTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RichText(
        text: TextSpan(
          style: TextStyle(fontSize: 24, color: Colors.black),
          children: [
            WidgetSpan(
              alignment: PlaceholderAlignment.middle,
              child: Container(
                margin: const EdgeInsets.only(right: 8),
                width: 8,
                height: 8,
                decoration: const BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),
              ),
            ),
            const TextSpan(text: 'awesome', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
            const TextSpan(text: ' and ', style: TextStyle(fontStyle: FontStyle.italic,color: Colors.red)),
            TextSpan(
              text: 'powerful',
              style: TextStyle(decoration: TextDecoration.underline, color: Colors.green),
              recognizer: TapGestureRecognizer()
                ..onTap = () {
                  print('Tap on "powerful"');
                },
            ),
          ],
        ),
      ),
    );
  }
}
