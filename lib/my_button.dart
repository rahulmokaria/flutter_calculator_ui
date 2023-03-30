import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyButton extends StatelessWidget {
  final String buttonText;
  final Color buttonColor;
  MyButton({super.key, required this.buttonColor, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        width: MediaQuery.of(context).size.width * 0.2,
        height: MediaQuery.of(context).size.height * 0.1,
        color: buttonColor,
        child: Center(
          child: Text(
            buttonText,
            textScaleFactor: 1.5,
          ),
        ),
      ),
    );
  }
}
