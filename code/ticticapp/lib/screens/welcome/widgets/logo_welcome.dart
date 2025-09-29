import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../../constants/sizes.dart';

class LogoWelcome extends StatelessWidget {
  const LogoWelcome({super.key});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      "assets/icons/logo.svg",
      semanticsLabel: 'Le logo TicTic',
      height: MediaQuery.of(context).size.height*kLogoSizeRatioWelcome,
      width: MediaQuery.of(context).size.height*kLogoSizeRatioWelcome,
    );
  }
}
