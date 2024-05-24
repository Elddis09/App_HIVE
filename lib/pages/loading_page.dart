import 'package:flutter/material.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double horizontalPadding =
        50.0 * MediaQuery.of(context).devicePixelRatio / 2;

    return Scaffold(
      backgroundColor: const Color(0xFFF7CA33),
      body: Center(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/Hive 2 B 2.png'),
              SizedBox(height: 10),
              Image.asset('assets/images/loading.png'),
            ],
          ),
        ),
      ),
    );
  }
}
