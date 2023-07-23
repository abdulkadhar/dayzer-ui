import 'package:flutter/material.dart';

class BottomElevatedButton extends StatelessWidget {
  final String buttonLabel;
  final double elevation;
  final VoidCallback onPress;
  final Color? bgColor;
  final Color? textColor;
  const BottomElevatedButton({
    super.key,
    required this.buttonLabel,
    this.elevation = 0,
    required this.onPress,
    this.bgColor,
    this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 60,
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: elevation,
          backgroundColor: bgColor ?? Colors.black,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onPressed: onPress,
        child: Text(
          buttonLabel,
          style: TextStyle(
            color: textColor ?? Colors.white,
            fontWeight: FontWeight.w900,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
