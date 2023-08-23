import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromRGBO(103, 58, 183, 1),
            Color.fromRGBO(55, 13, 127, 1),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: const Center(
        child: Text(
          'Hello I am here!',
          style: TextStyle(
            color: Color.fromARGB(255, 233, 227, 227),
            fontSize: 28,
          ),
        ),
      ),
    );
  }
}
