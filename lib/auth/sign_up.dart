import 'package:flutter/material.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}

class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    TextEditingController _rollNoController = TextEditingController();
    GlobalKey<FormState> _rollNoFormKey = GlobalKey<FormState>();

    return Scaffold(
      backgroundColor: const Color(0xFF121212),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.only(bottom: 50.0),
                child: Text(
                  'Create your account',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 64,
                    fontWeight: FontWeight.w400,
                    color: Colors.white,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(bottom: 50.0),
                child: Text(
                  'Welcome',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 40,
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
                        color: Color(0xFF7C7C7C),
                        width: 0.5,
                      ),
                      bottom: BorderSide(
                        color: Color(0xFF7C7C7C),
                        width: 0.5,
                      ),
                      left: BorderSide(
                        color: Color(0xFF7C7C7C),
                        width: 0.5,
                      ),
                      right: BorderSide(
                        color: Color(0xFF7C7C7C),
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
                          color: Color(0xFF7C7C7C),
                        ),
                      ),
                      Positioned(
                        top: 20,
                        left: 70,
                        child: Text(
                          'First Name',
                          style: TextStyle(
                            color: Color(0xFF7C7C7C),
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
                        color: Color(0xFF7C7C7C),
                        width: 0.5,
                      ),
                      bottom: BorderSide(
                        color: Color(0xFF7C7C7C),
                        width: 0.5,
                      ),
                      left: BorderSide(
                        color: Color(0xFF7C7C7C),
                        width: 0.5,
                      ),
                      right: BorderSide(
                        color: Color(0xFF7C7C7C),
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
                          Icons.person_add,
                          color: Color(0xFF7C7C7C),
                        ),
                      ),
                      Positioned(
                        top: 20,
                        left: 70,
                        child: Text(
                          'Last Name',
                          style: TextStyle(
                            color: Color(0xFF7C7C7C),
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
                        color: Color(0xFF7C7C7C),
                        width: 0.5,
                      ),
                      bottom: BorderSide(
                        color: Color(0xFF7C7C7C),
                        width: 0.5,
                      ),
                      left: BorderSide(
                        color: Color(0xFF7C7C7C),
                        width: 0.5,
                      ),
                      right: BorderSide(
                        color: Color(0xFF7C7C7C),
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
                          color: Color(0xFF7C7C7C),
                        ),
                      ),
                      Positioned(
                        top: 20,
                        left: 70,
                        child: Text(
                          'Email',
                          style: TextStyle(
                            color: Color(0xFF7C7C7C),
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
                padding: const EdgeInsets.only(bottom: 50.0),
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
                        color: Color(0xFF7C7C7C),
                        width: 0.5,
                      ),
                      bottom: BorderSide(
                        color: Color(0xFF7C7C7C),
                        width: 0.5,
                      ),
                      left: BorderSide(
                        color: Color(0xFF7C7C7C),
                        width: 0.5,
                      ),
                      right: BorderSide(
                        color: Color(0xFF7C7C7C),
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
                          color: Color(0xFF7C7C7C),
                        ),
                      ),
                      Positioned(
                        top: 20,
                        left: 70,
                        child: Text(
                          'Create Password',
                          style: TextStyle(
                            color: Color(0xFF7C7C7C),
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
                          color: Color(0xFF7C7C7C),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
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
              Padding(
                padding: const EdgeInsets.only(top: 55.0),
                child: Row(
                  children: [
                    const Text(
                      'Have an account?',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Montserrat',
                        fontSize: 15,
                        color: Color(0xFF7C7C7C),
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: const Text(
                        'Sign Up',
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
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Text(
                'VLEX',
                style: TextStyle(
                  fontFamily: 'Salsa',
                  fontSize: 150,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF87CEEB),
                ),
              ),
              Text(
                'Better than flex.',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
