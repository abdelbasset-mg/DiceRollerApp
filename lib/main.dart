import 'package:flutter/material.dart';

import 'gradient_container.dart';
void main() {
  runApp(
     const MaterialApp(
      home: Scaffold(
        body:  GradientContainer( [
          Color(0xFFEF4D25),
          Color(0xFFF24606),
          
        ]),
      ),
    ),
  );

}


// nav bar in the footer with 4 icons and text  (home, search, add, profile)



