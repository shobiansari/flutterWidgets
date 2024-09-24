import 'package:flutter/material.dart';

class WellcomeScreen extends StatelessWidget {
  const WellcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          color: Colors.black,
          height: 500,
          width: 500,
          child: const Text("shaobi", style: TextStyle(color: Colors.white))),
    );
  }
}
