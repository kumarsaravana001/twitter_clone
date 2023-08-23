import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final VoidCallback onTap;
  final String label;
  final Color backGrountcolor;
  final Color textcolor;
  const RoundedButton({
    super.key,
    required this.onTap,
    required this.label,
    required this.backGrountcolor,
    required this.textcolor,
  });

  @override
  Widget build(BuildContext context) {
    return Chip(
      label: Text(
        label,
        style: TextStyle(color: textcolor),
      ),
      backgroundColor: backGrountcolor,
    );
  }
}
