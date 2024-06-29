import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ChannelAdd extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: SizedBox(
        width: 41.7,
        height: 41.7,
        child: SvgPicture.asset(
          'assets/vectors/vector_4_x2.svg',
        ),
      ),
    );
  }
}
