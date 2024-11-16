import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white.withOpacity(0.95),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(
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

              Image.asset(
                'assets/images/Illustration.png',
                width: 200,
                height: 200,
              ),

              // EMAIL INPUT FIELD
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Email',
                  style: GoogleFonts.getFont(
                    'Nunito Sans',
                    fontWeight: FontWeight.w600,
                    letterSpacing: 0.2,
                  ),
                ),
              ),

              TextFormField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(9),
                  ),
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  labelText: 'Enter your email',
                  labelStyle: GoogleFonts.getFont(
                    fontSize: 14,
                    'Nunito Sans',
                    letterSpacing: 0.1,
                  ),
                  prefixIcon: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset(
                      'assets/icons/email.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              // PASSWORD INPUT FIELD
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Password',
                  style: GoogleFonts.getFont(
                    'Nunito Sans',
                    fontWeight: FontWeight.w600,
                    letterSpacing: 0.2,
                  ),
                ),
              ),

              TextFormField(
                decoration: InputDecoration(
                  fillColor: Colors.white,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(9),
                  ),
                  focusedBorder: InputBorder.none,
                  enabledBorder: InputBorder.none,
                  labelText: 'Enter your password',
                  labelStyle: GoogleFonts.getFont(
                    'Nunito Sans',
                    fontSize: 14,
                    letterSpacing: 0.1,
                  ),
                  prefixIcon: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset(
                      'assets/icons/password.png',
                      width: 20,
                      height: 20,
                    ),
                  ),
                  suffixIcon: const Icon(Icons.visibility),
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              // LOGIN BUTTON
              Container(
                width: 319,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  gradient: const LinearGradient(
                    colors: [Colors.blueAccent, Colors.blue],
                  ),
                ),
                // child: Center(
                //   child: Text(
                //     'Log In',
                //     style: GoogleFonts.getFont(
                //       'Lato',
                //       fontSize: 17,
                //       color: Colors.white,
                //       // fontWeight: FontWeight.bold,
                //     ),
                //   ),
                // ),

                child: Stack(
                  children: [
                    Positioned(
                      left: 278,
                      top: 19,
                      child: Opacity(
                        opacity: 0.5,
                        child: Container(
                          width: 60,
                          height: 60,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            border: Border.all(
                              width: 12,
                              color: const Color.fromARGB(255, 45, 102, 200),
                            ),
                            borderRadius: BorderRadius.circular(30),
                          ),
                        ),
                      ),
                    ),

                    // Positioned(
                    //   left: 260,
                    //   top: 29,
                    //   child: Opacity(
                    //     opacity: 0.5,
                    //     child: Container(
                    //       width: 10,
                    //       height: 10,
                    //       clipBehavior: Clip.antiAlias,
                    //       decoration: BoxDecoration(
                    //         border: Border.all(width: 3),
                    //         color: Colors.black,
                    //         borderRadius: BorderRadius.circular(5),
                    //       ),
                    //     ),
                    //   ),
                    // ),

                    Positioned(
                      left: 311,
                      top: 36,
                      child: Opacity(
                        opacity: 0.3,
                        child: Container(
                          width: 5,
                          height: 5,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(3),
                          ),
                        ),
                      ),
                    ),

                    Positioned(
                      left: 281,
                      top: -10,
                      child: Opacity(
                        opacity: 0.3,
                        child: Container(
                          width: 20,
                          height: 20,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                      ),
                    ),

                    Center(
                      child: Text(
                        'Sign In',
                        style: GoogleFonts.getFont(
                          'Lato',
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Need an account?',
                    style: GoogleFonts.roboto(
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1,
                    ),
                  ),
                  InkWell(
                    child: Text(
                      'Sign Up',
                      style: GoogleFonts.roboto(
                        color: const Color.fromARGB(255, 38, 94, 190),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
