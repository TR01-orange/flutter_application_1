import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget{
   const WelcomeScreen({super.key});

   @override
   Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Stack(
        children: [
          Image.asset('assetsimagesAndroid Large - 2.png'),
        ],
      ),
    );
    }
}