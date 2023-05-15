import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return Material(
      child: Center(
        child: Text(
          "Login Page",
          style: TextStyle(
              fontSize: 20,
              color: Colors.deepOrangeAccent.shade400,
              fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
