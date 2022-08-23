import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[100],
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I am rich!'),
          backgroundColor: Colors.orange[400],
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/goldbar.png')
          )
        )
      )
    )
  );
}
