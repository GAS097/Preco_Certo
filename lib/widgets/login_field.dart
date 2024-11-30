import 'package:flutter/material.dart';
import 'package:login_preco_certo/pallete.dart';

class LoginField extends StatelessWidget {
  final String hintText;
  final bool isPasswordField;

  const LoginField({super.key, required this.hintText, this.isPasswordField = false});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(maxWidth: 350),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(27),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Pallete.whiteColor,
              width: 3,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Pallete.whiteColor,
              width: 3,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          hintText: hintText,
        ),
        obscureText: isPasswordField,
      ),
    );
  }
}
