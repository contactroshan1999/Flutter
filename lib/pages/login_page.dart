import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    // return const Placeholder();
    return Material(
        color: Colors.white,
        // child: Center(
        //   child: Text(
        //     "Login Page",
        //     style: TextStyle(
        //         fontSize: 20,
        //         color: Colors.deepOrangeAccent.shade400,
        //         fontWeight: FontWeight.w700),
        //   ),
        // ),
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
            ),
            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ));
  }
}
