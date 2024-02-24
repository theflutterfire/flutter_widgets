
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('AppBar Widget Example'),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {
            // Action for menu icon
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Action for search icon
            },
          ),
          IconButton(
            icon: Icon(Icons.more_vert),
            onPressed: () {
              // Action for more icon
            },
          ),
        ],
      ),
      body: Center(
        child: Text('Content goes here!'),
      ),
    );
  }
}
