import 'package:flutter/material.dart';
import 'package:quiz_app_flutter/start_screen.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 74, 23, 161),
                  Color.fromARGB(255, 128, 95, 185),
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: const StartScreen(),
          ),
        ),
      ),
    );
