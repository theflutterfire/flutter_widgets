import 'package:flutter/material.dart';

class WelcomeView extends StatefulWidget {
  const WelcomeView({super.key});

  @override
  State<WelcomeView> createState() => _WelcomeViewState();
}

class _WelcomeViewState extends State<WelcomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "images/flutterfire.png",
              height: 200,
            ),
            const SizedBox(
              height: 20,
            ),
            Text("Automate",
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
            ),
            ),
            const SizedBox(
              height: 8,
            ),
            Text("Lorem Ipsum is simply dummy text of the \nprinting and typesetting industry. galley ",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/image');
              },
              child: Text("Next"),
            ),
          ],
        ),
      ),
    );
  }
}
