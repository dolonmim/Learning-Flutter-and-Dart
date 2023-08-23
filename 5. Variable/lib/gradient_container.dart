import 'package:flutter/material.dart';
import 'package:practice/styled_text.dart';

var starAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: const [
            Color.fromRGBO(103, 58, 183, 1),
            Color.fromRGBO(55, 13, 127, 1),
          ],
          begin: starAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText()),
    );
  }
}
