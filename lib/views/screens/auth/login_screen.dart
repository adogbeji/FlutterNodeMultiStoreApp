import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Log In',
              style: GoogleFonts.getFont(
                'Lato',
                fontSize: 23,
                color: Colors.black,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.2,
              ),
            ),

            const Text(
              'Explore the world exclusives',
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,
                letterSpacing: 0.2,
              ),
            ),

            Image.asset('assets/images/Illustration.png', width: 200, height: 200),
          ],
        ),
      ),
    );
  }
}
