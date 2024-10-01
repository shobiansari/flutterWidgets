import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController emailController = TextEditingController();
    final TextEditingController nameController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();
    final TextEditingController confirmPasswordController =
        TextEditingController();

    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
            const SizedBox(height: 50),
            const Center(
              child: Text(
                "Sign Up",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              ),
            ),
            const SizedBox(height: 20),
            Form(
              child: Column(
                children: [
                  TextField(
                    controller: emailController,
                    decoration: const InputDecoration(
                      labelText: "Email",
                      suffixIcon: Icon(Icons.email, color: Colors.black),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    controller: nameController,
                    obscureText: true,
                    decoration: const InputDecoration(
                      labelText: "Name",
                      suffixIcon: Icon(Icons.person, color: Colors.black),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    controller: passwordController,
                    obscureText: true,
                    decoration: const InputDecoration(
                      labelText: "Password",
                      suffixIcon: Icon(Icons.lock, color: Colors.black),
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(height: 20),
                  TextField(
                    controller: confirmPasswordController,
                    obscureText: true,
                    decoration: const InputDecoration(
                      labelText: "Confirm Password",
                      suffixIcon: Icon(Icons.lock, color: Colors.black),
                      border: OutlineInputBorder(),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {
                // Handle sign-up logic
              },
              child: const Text("Sign Up"),
            ),
            const SizedBox(height: 30),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  "Already have an account?",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                ),
                TextButton(
                  onPressed: () {
                    // Navigate to login screen
                  },
                  child: const Text(
                    "Log In",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
