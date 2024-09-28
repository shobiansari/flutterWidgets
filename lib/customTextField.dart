import 'package:flutter/material.dart';

class Customtextfield extends StatelessWidget {
  bool ispass;
  final Icon suffixIcon;
  TextEditingController controller = TextEditingController();
  Customtextfield(
      {super.key,
      required this.controller,
      this.ispass = false,
      required this.suffixIcon});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: ispass,
      decoration: InputDecoration(
          //prefixText: "Email",
          // prefixIcon: Icon(
          //   Icons.email,
          //   color: Colors.grey,
          // ),
          suffixIcon: suffixIcon,
          errorBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red, width: 2),
              borderRadius: BorderRadius.all(Radius.circular(12))),
          focusedBorder: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.black, width: 2),
              borderRadius: BorderRadius.all(Radius.circular(12))),
          border: const OutlineInputBorder(
              borderSide: BorderSide(color: Colors.black, width: 2),
              borderRadius: BorderRadius.all(Radius.circular(12)))),
    );
  }
}
