import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}


class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: <Color>[
            Color(0xFFF26E23),
            Color(0xFFF24606),
          ], //color
        ),
      ),
      child: const Center(
        child: Text( 'SURVISION',
            style: TextStyle(
              color: Color(0xffffffff),
              fontSize: 28
              ),
            ),
      ),
    );
  }
}