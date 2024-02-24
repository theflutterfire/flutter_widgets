import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        leading: const Icon(Icons.menu),
        elevation: 0.0,
        title: const Text('Scaffold Widget'),
        backgroundColor: Colors.deepPurple,
        actions: [
          IconButton(
            icon: const Icon(Icons.search, color: Colors.white,),
            onPressed: () {
              print('Search');
            },
          ),
          IconButton(
            icon: const Icon(Icons.more_vert,  color: Colors.white,),
            onPressed: () {
              print('More');
            },
          ),
        ],
      ),
      body: Center(
        child: Text('Hello, World!'),
      ),
    );
  }
}
