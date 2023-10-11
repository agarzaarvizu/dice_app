import 'package:flutter/material.dart';

import 'package:dice_app/gradient_container.dart';

void main() {
  // main function: Manage the main code
  runApp(
    // runApp function: Is the one called to execute the code inside
    const MaterialApp(
      // MaterialApp: Is the Material Design function
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // Scaffold: Main wrap, creates a background (like body tag)
        body: GradientContainer(
          gradientColors: [
            // gradientColors: Variable we added on the gradient container
            Colors.deepOrange,
            Colors.redAccent,
          ],
        ),
      ),
    ),
  );
}

// Flutter is a combination of widgets
// To build a screen, you need to make a widget tree
// A widget is an object and also Data Structures in Memory
//
// Dart us a type-safe language
// "Hello World" -> String/Object
// 29 -> int/num/Object
// Material App -> MaterialApp/Widget/Objects
// You can create your own object, ex.
// void add(int num1, int num2) {
//  num1 + num2;
// }
// void demo() {
//  add(5, 3)
// }
//
// If a function has a ? aside of the parameter (Color?, num1?), it means can be null
// To add the backgroundColor parameter for the scaffold allows you to have a simple color background