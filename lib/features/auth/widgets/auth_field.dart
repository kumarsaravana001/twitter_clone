import 'package:flutter/material.dart';
import 'package:twitter_clone/theme/pallet.dart';

class AuthField extends StatelessWidget {
  final TextEditingController authTextController;
  final String hintText;
  const AuthField({
    super.key,
    required this.authTextController,
    required this.hintText,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: authTextController,
      decoration: InputDecoration(
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          borderSide: const BorderSide(color: Pallete.blueColor, width: 3),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          borderSide: const BorderSide(color: Pallete.greyColor),
        ),
        contentPadding: const EdgeInsets.all(22),
        hintText: hintText,
        hintStyle: const TextStyle(fontSize: 18),
      ),
    );
  }
}
