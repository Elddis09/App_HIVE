import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class SideBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(21, 8, 18.4, 10),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 6,
              right: -5.4,
              top: 278,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFDFDFDF),
                ),
                child: Container(
                  width: 240,
                  height: 1,
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 21),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/hive_logo.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 88,
                            height: 66,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 22, 0, 18.9),
                          child: Transform.rotate(
                            angle:
                                -0.7853981805, // Rotasi sebesar 45 derajat (0.7853981805 radian)
                            child: SizedBox(
                              width: 25.1,
                              height: 25.1,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 9),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Profile',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0.6, 5),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFDFDFDF),
                      ),
                      child: Container(
                        width: 240,
                        height: 1,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 8),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Notifikasi',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0.6, 4),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFDFDFDF),
                      ),
                      child: Container(
                        width: 240,
                        height: 1,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 9),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Saluran',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0.6, 5),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFDFDFDF),
                      ),
                      child: Container(
                        width: 240,
                        height: 1,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 8),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Teman',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0.6, 5),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFDFDFDF),
                      ),
                      child: Container(
                        width: 240,
                        height: 1,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 14),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Kotak Saran',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(8, 0, 8, 304),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Keluar',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(2, 0, 2, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 38,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                              child: SizedBox(
                                width: 8,
                                height: 16,
                                child: SvgPicture.asset(
                                  'assets/vectors/vector_1_x2.svg',
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 16,
                              height: 16,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_2_x2.svg',
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
