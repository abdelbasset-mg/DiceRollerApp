
import 'package:flutter/material.dart';
import 'package:first_app/text_container.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key}) ;
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
        child: TextContainer(),
      ),
    );
  }
}

