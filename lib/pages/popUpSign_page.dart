import 'dart:async';
import 'package:flutter/material.dart';
import 'package:mobile_hive/pages/login_page.dart';

class PopUpSignPage extends StatefulWidget {
  const PopUpSignPage({Key? key}) : super(key: key);

  @override
  _PopUpSignPage createState() => _PopUpSignPage();
}

class _PopUpSignPage extends State<PopUpSignPage>
    with SingleTickerProviderStateMixin {
  bool isLoading = false;
  late AnimationController _animationController;
  late Animation<Offset> _animation;

  @override
  void initState() {
    super.initState();
    _animationController = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 500),
    );
    _animation = Tween<Offset>(
      begin: Offset(0.0, 1.0),
      end: Offset.zero,
    ).animate(_animationController);

    // Start the animation
    _animationController.forward();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final double horizontalPadding =
        50.0 * MediaQuery.of(context).devicePixelRatio / 2;
    final double screenHeight = MediaQuery.of(context).size.height;
    final double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: const Color(0xFFF7CA33),
      body: Stack(
        children: [
          // Main content
          Center(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: horizontalPadding),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/loading.png'),
                ],
              ),
            ),
          ),
          // Semi-transparent overlay to darken the background
          Positioned.fill(
            child: Container(
              color: Colors.black.withOpacity(0.5),
            ),
          ),
          // Popup from the bottom
          Positioned(
            bottom: 0,
            left: 0,
            right: 0,
            child: SlideTransition(
              position: _animation,
              child: Container(
                width: screenWidth,
                height: screenHeight / 2.8,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(30.0),
                    topRight: Radius.circular(30.0),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.2),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, -3), // shadow position
                    ),
                  ],
                ),
                child: Padding(
                  padding: const EdgeInsets.all(38.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image(image: AssetImage('assets/images/Hive Logo.png')),
                      SizedBox(height: 1.0),
                      SizedBox(height: 3),
                      IntrinsicWidth(
                        child: TextButton(
                          onPressed: () async {
                            if (isLoading) return;
                            setState(() => isLoading = true);
                            // Simulate a delay
                            await Future.delayed(const Duration(seconds: 1));
                            // Navigasi ke halaman login saat tombol "Masuk Sekarang" ditekan
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => LoginPage(),
                              ),
                            );
                          },
                          child: Text(
                            'Masuk Sekarang',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          style: TextButton.styleFrom(
                            backgroundColor: Color(0xFFF7CA33),
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 90),
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(34.0)),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 5),
                      IntrinsicWidth(
                        child: TextButton(
                          onPressed: () {
                            // Function for "Daftar Sekarang"
                          },
                          child: Text(
                            '+Daftar Sekarang',
                            style: TextStyle(
                              color: Color(0xFFF7CA33),
                              fontSize: 13.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          style: TextButton.styleFrom(
                            backgroundColor: Colors.white,
                            padding: EdgeInsets.symmetric(
                                vertical: 10, horizontal: 90),
                            shape: RoundedRectangleBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(34.0)),
                              side: BorderSide(
                                  color: Color(0xFFFD9D9D9), width: 1.0),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 13.0),
                      Expanded(
                        child: RichText(
                          text: TextSpan(
                            text: 'Baca ',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 13.0,
                            ),
                            children: [
                              TextSpan(
                                text: 'Syarat & Ketentuan',
                                style: TextStyle(
                                  color: Color(0xFFF7CA33),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              TextSpan(
                                text: ' dan ',
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              TextSpan(
                                text: 'Kebijakan Privasi',
                                style: TextStyle(
                                  color: Color(0xFFF7CA33),
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
