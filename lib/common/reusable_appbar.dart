import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../constants/constants.dart';

class ReusableAppBar extends StatelessWidget {
  const ReusableAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: SvgPicture.asset(AssetsConstants.twitterLogo),
    );
  }
}
