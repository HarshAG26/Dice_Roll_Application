import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText({super.key});
  @override
  Widget build(context) {
    return const Text(
      'Hello World!',
      style: TextStyle(
        fontSize: 25,
        color: Color.fromARGB(255, 0, 4, 17),
      ),
    );
  }
}
