import 'package:flutter/material.dart';

import 'package:dice_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({
    super.key,
    required this.gradientColors,
  });

  final startAlignment = Alignment.topCenter;
  final endAlignment = Alignment.bottomCenter;

  final List<Color> gradientColors;

  @override
  Widget build(context) {
    return Container(
      // Container: Its a contaner wrapper
      decoration: BoxDecoration(
        // BoxDecoration: Added in order to add customization to the container
        gradient: LinearGradient(
          begin: startAlignment, // begin: It sets where the gradient will start
          end: endAlignment, // end: It sets where the gradient will end
          colors: gradientColors,
        ),
      ),
      child: const Center(
        // Center: Function to center the item in the container
        child: DiceRoller(),
      ),
    );
  }
}

// You can add multiple constructor functions, using the same name and kind of
// definition like the main constructor
//

