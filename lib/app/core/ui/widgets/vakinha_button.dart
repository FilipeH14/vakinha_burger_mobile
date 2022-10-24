import 'package:flutter/material.dart';
import 'package:get/get.dart';

class VakinhaButton extends StatelessWidget {
  final VoidCallback? onPressed;
  final String label;
  final double? width;
  final double height;
  final Color? color;

  const VakinhaButton({
    required this.label,
    required this.onPressed,
    this.width,
    this.height = 50,
    this.color,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          shape: const StadiumBorder(),
          backgroundColor: color,
        ),
        child: Text(
          label,
          style: const TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
