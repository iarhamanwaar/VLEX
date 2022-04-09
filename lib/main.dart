import 'package:flutter/material.dart';
import 'package:vlex/auth/sign_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'VLEX',
      debugShowCheckedModeBanner: false,
      home: SignInPage(),
    );
  }
}
