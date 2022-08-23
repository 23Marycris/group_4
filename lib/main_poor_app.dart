import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('I am poor!'),
        ),
        body: Center(
        child: Stack(
          children: <Widget>[
            Container(
            alignment: Alignment.center,
              height: 250,
            width: double.infinity,
              child: Image.asset('assets/images/slp.png'),
            ),
        Container(
        alignment: Alignment.center,
        child: const Text('SLP to the?',
        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0),
        ),
        ),
        ]
        ),
        ),
      ),
    )
  );
}
