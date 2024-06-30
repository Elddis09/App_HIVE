import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Postingan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 17, 0, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(31, 0, 24, 33),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 7, 10.5, 6),
                    child: SizedBox(
                      width: 227.5,
                      child: Text(
                        'Batal',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w500,
                          fontSize: 17,
                          letterSpacing: -0.3,
                          color: Color(0xFFF7CA33),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFF7D63A),
                      borderRadius: BorderRadius.circular(17),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17, 8, 15, 8),
                      child: Text(
                        'Kirim',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w500,
                          fontSize: 15,
                          letterSpacing: -0.5,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(20, 0, 24, 19),
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFFFBBC05)),
                borderRadius: BorderRadius.circular(15),
                color: Color(0xFFFFFFFF),
              ),
              child: SizedBox(
                height: 408,
                child: Container(
                  padding: EdgeInsets.fromLTRB(11, 13, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(18.5),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                              'assets/images/round.png',
                            ),
                          ),
                        ),
                        child: Container(
                          width: 37,
                          height: 37,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 7, 0, 7),
                        child: Text(
                          'Apa yang sedang terjadi?',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w400,
                            fontSize: 19,
                            letterSpacing: -0.5,
                            color: Color(0xFF687684),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(8, 0, 7, 15.2),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 63.8,
                    height: 63.8,
                    padding: EdgeInsets.fromLTRB(0, 21.3, 0, 20.8),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color(0xFFCED5DC)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: SizedBox(
                        width: 21.7,
                        height: 21.7,
                        child: SvgPicture.asset(
                          'assets/vectors/camera_icon_x2.svg',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0.1),
                    child: SizedBox(
                      width: 204.8,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 5.9, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFCED5DC)),
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFFE7ECF0),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/media_2.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 64.7,
                              height: 63.7,
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 6.9, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFCED5DC)),
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFFE7ECF0),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/media_1.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 63.7,
                              height: 63.7,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFCED5DC)),
                              borderRadius: BorderRadius.circular(10),
                              color: Color(0xFFE7ECF0),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/media.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 63.7,
                              height: 63.7,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFF7CA33),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFFBDC5CD),
                    offset: Offset(0, -0.3),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: Container(
                width: 360,
                height: 50,
                child: Positioned(
                  right: -33,
                  top: -79,
                  child: SizedBox(
                    width: 371,
                    height: 114,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 194.2, 30.3),
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFCED5DC)),
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0xFFE7ECF0),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/media_3.jpeg',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 63.7,
                            height: 63.7,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                              child: SizedBox(
                                width: 18,
                                height: 18,
                                child: SvgPicture.asset(
                                  'assets/vectors/image_icon_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                              child: SizedBox(
                                width: 20,
                                height: 18,
                                child: SvgPicture.asset(
                                  'assets/vectors/gif_icon_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                              child: SizedBox(
                                width: 18.3,
                                height: 18,
                                child: SvgPicture.asset(
                                  'assets/vectors/stats_icon_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                              child: SizedBox(
                                width: 16,
                                height: 18,
                                child: SvgPicture.asset(
                                  'assets/vectors/loaction_icon_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFE598),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                width: 20,
                                height: 20,
                                padding:
                                    EdgeInsets.fromLTRB(5.5, 5.5, 5.5, 5.5),
                                child: SizedBox(
                                  width: 9,
                                  height: 9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/union_3_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
