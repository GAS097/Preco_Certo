import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../pallete.dart';

class SocialButton extends StatelessWidget {
  final String iconName;
  final String label;
  final double horizontalPadding;
  final VoidCallback onPressed;

  const SocialButton({
    super.key,
    required this.iconName,
    required this.label,
    required this.horizontalPadding,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: onPressed,
      icon: SvgPicture.asset(
        'assets/svgs/$iconName.svg',
        width: 25,
        colorFilter:
            const ColorFilter.mode(Pallete.blackColor, BlendMode.srcIn),
      ),
      label: Text(
        label,
        style: const TextStyle(color: Pallete.blackColor, fontSize: 17),
      ),
      style: TextButton.styleFrom(
          padding: EdgeInsets.symmetric(
            vertical: 30,
            horizontal: horizontalPadding,
          ),
          shape: RoundedRectangleBorder(
            side: const BorderSide(color: Pallete.whiteColor, width: 3),
            borderRadius: BorderRadius.circular(10),
          )),
    );
  }
}
