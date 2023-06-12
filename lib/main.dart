import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('Im poor'),
        backgroundColor: Colors.green[900],
      ),
      backgroundColor: Colors.green[400],
      body: const Center(
        child: Image(
          image: AssetImage('images/im_poor.png'),
        ),
      )
    )
  ));
}