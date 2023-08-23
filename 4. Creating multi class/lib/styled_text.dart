import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});

  @override
  Widget build(context) {
    return const Text(
      'Hello I am here!',
      style: TextStyle(
        color: Color.fromARGB(255, 233, 227, 227),
        fontSize: 28,
      ),
    );
  }
}
