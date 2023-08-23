import 'package:flutter/material.dart';
import 'package:practice/styled_text.dart';

const starAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: starAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(child: StyledText('Good Morning!')),
    );
  }
}
