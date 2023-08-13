import 'package:first_app/dice_state.dart';
import 'package:flutter/material.dart';

const startalignment = Alignment.topLeft;
const endalignment = Alignment.bottomRight;

class  GradientContainer extends StatelessWidget {
  const GradientContainer(this.colors, {super.key});
  final List<Color> colors;

  

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startalignment,
          end: endalignment,
          colors: colors, //color
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}