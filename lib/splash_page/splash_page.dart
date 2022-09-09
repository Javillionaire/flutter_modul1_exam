import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_modul1_exam/pages_consts/pages_consts.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Timer(const Duration(seconds: 2), () {
      {
        Navigator.pushReplacementNamed(context, PageRoutes.homeButton);
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
          child: Stack(
        children: [
          const Text(
            'SET',
            style: TextStyle(
              fontSize: 60,
              fontWeight: FontWeight.w900,
            ),
          ),
          Container(
            color: Colors.white,
            transform: Matrix4.translationValues(0, 38, 20)..scale(0.9),
            child: const Text(
              'PRODUCT',
              style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF7C4DFF)),
            ),
          )
        ],
      )),
    );
  }
}
