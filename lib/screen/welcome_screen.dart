import 'package:flutter/material.dart';
import 'package:flutter_assignment_10/app_route.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Add the image widget here
            Image.asset(
              'images/milk.jpg',
              width: 900,
              height: 500,
            ),
            const SizedBox(height: 25),
            const Text(
              "Welcome",
              style: TextStyle(fontSize: 35),
            ),
            const SizedBox(height: 16),
            const Text(
              "yummy milktea shop",
              style: TextStyle(fontSize: 25),
            ),
            const SizedBox(height: 32),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, AppRouter.welcomescreen);
              },
              child: const Text("Get started"),
            ),
          ],
        ),
      ),
    );
  }
}
