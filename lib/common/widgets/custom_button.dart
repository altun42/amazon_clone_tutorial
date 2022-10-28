import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onTop;
  const CustomButton({super.key, required this.text, required this.onTop});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text(text),
      onPressed: onTop,
      style: ElevatedButton.styleFrom(
        minimumSize: Size(double.infinity, 50),
      ),
    );
  }
}
