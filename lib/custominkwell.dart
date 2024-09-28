import 'package:flutter/material.dart';

class Custominkwell extends StatelessWidget {
  final VoidCallbackAction ontap;
  final String text;
  const Custominkwell({super.key, required this.ontap, required this.text});

  @override
  Widget build(BuildContext context) {
    return (InkWell(
      onTap: () {},
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
