import 'package:dice_roll_tutorial_app/dice_roller.dart';
import 'package:flutter/material.dart';

const startAlignment = Alignment.centerLeft;
const endAlignment = Alignment.centerRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    required this.colors,
    required this.text,
  });

  final List<Color> colors;
  final String text;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
