import 'dart:ui';

import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: ExactAssetImage('assets/background.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
          child: Container(
            decoration: const BoxDecoration(
              color: Colors.black54,
            ),
            child: Center(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.8,
                width: MediaQuery.of(context).size.width * 0.5,
                decoration: const BoxDecoration(
                  color: Colors.black54,
                  borderRadius: BorderRadius.all(
                    Radius.circular(
                      15,
                    ),
                  ),
                ),
                child: ClipRRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 0.1, sigmaY: 0.1),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              const Text(
                                'VLEX',
                                style: TextStyle(
                                  fontFamily: 'Salsa',
                                  fontSize: 150,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF87CEEB),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(bottom: 60.0),
                                child: Text(
                                  'Better than flex.',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(bottom: 35.0),
                                child: Text(
                                  'Academic Portal',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 40,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(bottom: 50.0),
                                child: Text(
                                  'Create your account',
                                  style: TextStyle(
                                    fontFamily: 'Montserrat',
                                    fontSize: 30,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  bottom: 40,
                                ),
                                child: Container(
                                  height: 60,
                                  width: 400,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFF202020),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(
                                        12,
                                      ),
                                    ),
                                    border: Border(
                                      top: BorderSide(
                                        color: Colors.white,
                                        width: 0.5,
                                      ),
                                      bottom: BorderSide(
                                        color: Colors.white,
                                        width: 0.5,
                                      ),
                                      left: BorderSide(
                                        color: Colors.white,
                                        width: 0.5,
                                      ),
                                      right: BorderSide(
                                        color: Colors.white,
                                        width: 0.5,
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: const [
                                      Positioned(
                                        top: 18,
                                        left: 25,
                                        child: Icon(
                                          Icons.person,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Positioned(
                                        top: 20,
                                        left: 70,
                                        child: Text(
                                          'Full Name',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(
                                  bottom: 40,
                                ),
                                child: Container(
                                  height: 60,
                                  width: 400,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFF202020),
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(
                                        12,
                                      ),
                                    ),
                                    border: Border(
                                      top: BorderSide(
                                        color: Colors.white,
                                        width: 0.5,
                                      ),
                                      bottom: BorderSide(
                                        color: Colors.white,
                                        width: 0.5,
                                      ),
                                      left: BorderSide(
                                        color: Colors.white,
                                        width: 0.5,
                                      ),
                                      right: BorderSide(
                                        color: Colors.white,
                                        width: 0.5,
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: const [
                                      Positioned(
                                        top: 18,
                                        left: 25,
                                        child: Icon(
                                          Icons.email_outlined,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Positioned(
                                        top: 20,
                                        left: 70,
                                        child: Text(
                                          'Email',
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 15,
                                            fontFamily: 'Montserrat',
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                height: 60,
                                width: 400,
                                decoration: const BoxDecoration(
                                  color: Color(0xFF202020),
                                  borderRadius: BorderRadius.all(
                                    Radius.circular(
                                      12,
                                    ),
                                  ),
                                  border: Border(
                                    top: BorderSide(
                                      color: Colors.white,
                                      width: 0.5,
                                    ),
                                    bottom: BorderSide(
                                      color: Colors.white,
                                      width: 0.5,
                                    ),
                                    left: BorderSide(
                                      color: Colors.white,
                                      width: 0.5,
                                    ),
                                    right: BorderSide(
                                      color: Colors.white,
                                      width: 0.5,
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: const [
                                    Positioned(
                                      top: 18,
                                      left: 25,
                                      child: Icon(
                                        Icons.lock,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Positioned(
                                      top: 20,
                                      left: 70,
                                      child: Text(
                                        'Create Password',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 15,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 18,
                                      right: 25,
                                      child: Icon(
                                        Icons.remove_red_eye_outlined,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 69.0),
                                child: Container(
                                  height: 60,
                                  width: 200,
                                  decoration: const BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.all(
                                      Radius.circular(
                                        12,
                                      ),
                                    ),
                                  ),
                                  child: TextButton(
                                    onPressed: () {},
                                    child: const Text(
                                      'Continue',
                                      style: TextStyle(
                                        fontFamily: 'Montserrat',
                                        fontSize: 16,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF0B0B0B),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 55.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    const Text(
                                      'Have an account?',
                                      style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        fontFamily: 'Montserrat',
                                        fontSize: 15,
                                        color: Colors.white,
                                      ),
                                    ),
                                    TextButton(
                                      onPressed: () {
                                        Navigator.pop(context);
                                      },
                                      child: const Text(
                                        'Sign In',
                                        style: TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontFamily: 'Montserrat',
                                          fontSize: 15,
                                          color: Color(0xFF87CEEB),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
