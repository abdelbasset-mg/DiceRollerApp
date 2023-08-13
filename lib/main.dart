import 'package:flutter/material.dart';

import 'gradient_container.dart';
void main() {
  runApp(
     MaterialApp(
      home: Scaffold(
        body:  GradientContainer(const [
          Color(0xFFEF4D25),
          Color(0xFFF24606),
          //Color(0xff9be3f2),
          //Color(0xffcabdf2),
        ]),
      ),
    ),
  );

}


// nav bar in the footer with 4 icons and text  (home, search, add, profile)



