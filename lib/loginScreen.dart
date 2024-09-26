import 'package:flutter/material.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: Text(
                "login",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
              ),
            ),
            const TextField(),
            const SizedBox(
              height: 20,
            ),
            const TextField(),
            ElevatedButton(
                onPressed: () {
                  print("neha pagal");
                },
                child: Text("login"))
          ],
        ),
      ),
    );
  }
}
