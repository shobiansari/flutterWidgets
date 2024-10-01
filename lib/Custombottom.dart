import 'package:flutter/material.dart';

class Custombottom extends StatelessWidget {
  final VoidCallback ontap;
  final String text;
  const Custombottom({super.key, required this.ontap, required this.text});

  @override
  Widget build(BuildContext context) {
    return (InkWell(
      onTap: ontap,
      child: Container(
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
            color: Colors.red, borderRadius: BorderRadius.circular(20)),
        child: Center(
          child: Text(text),
        ),
      ),
    ));
  }
}
