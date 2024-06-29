import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfillBsetting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -21,
            right: -21.1,
            top: -25.3,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFF3F2F0),
              ),
              child: Container(
                width: 360,
                height: 640,
              ),
            ),
          ),
          Positioned(
            left: -21,
            right: -21.1,
            top: -25.3,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                width: 360,
                height: 640,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(21, 25.3, 21.1, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: double.infinity,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                        child: SizedBox(
                          width: 317.9,
                          height: 163.7,
                          child: SvgPicture.asset(
                            'assets/vectors/group_142_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1.1, 0, 0, 2),
                        child: Text(
                          'Admin 1',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0.9, 12.5),
                        child: Text(
                          'Creator',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w500,
                            fontSize: 10,
                            color: Color(0xFF6D6D6D),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(8, 0, 7.9, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7, 20.4),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        EdgeInsets.fromLTRB(0, 0.5, 10.5, 0),
                                    child: SizedBox(
                                      width: 278.5,
                                      child: Text(
                                        'Pengaturan',
                                        style: GoogleFonts.getFont(
                                          'Rubik',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Color(0xFFADADAD),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 12.5),
                                    child: SizedBox(
                                      width: 6,
                                      height: 9,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_19_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7, 12.8),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin:
                                        EdgeInsets.fromLTRB(0, 6.6, 10.5, 0),
                                    child: SizedBox(
                                      width: 278.5,
                                      child: Text(
                                        'Edit profil',
                                        style: GoogleFonts.getFont(
                                          'Rubik',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 19.3),
                                    child: SizedBox(
                                      width: 6,
                                      height: 8.2,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_11_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(4, 0, 4, 4.5),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: SizedBox(
                                  width: 12,
                                  height: 10.7,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_6_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Change password',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 27),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Kontak “Creator”',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 32),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 3, 10.5, 2),
                                    child: SizedBox(
                                      width: 245.5,
                                      child: Text(
                                        'Notifikasi',
                                        style: GoogleFonts.getFont(
                                          'Rubik',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFF7CA33),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Container(
                                      width: 46,
                                      height: 26,
                                      padding: EdgeInsets.fromLTRB(3, 3, 3, 4),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(9.5),
                                        ),
                                        child: Container(
                                          width: 19,
                                          height: 19,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7, 29.3),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 10.5, 0),
                                    child: SizedBox(
                                      width: 248.5,
                                      child: Text(
                                        'Masukan Kode',
                                        style: GoogleFonts.getFont(
                                          'Rubik',
                                          fontWeight: FontWeight.w400,
                                          fontSize: 18,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                    child: SizedBox(
                                      width: 36,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 12, 0),
                                            child: SizedBox(
                                              width: 18,
                                              height: 20,
                                              child: SvgPicture.asset(
                                                'assets/vectors/ellipse_2_x2.svg',
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 9.2, 0, 1.7),
                                            child: SizedBox(
                                              width: 6,
                                              height: 9,
                                              child: SvgPicture.asset(
                                                'assets/vectors/vector_3_x2.svg',
                                              ),
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
                              margin: EdgeInsets.fromLTRB(7, 0, 7, 6.6),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: SizedBox(
                                  width: 6,
                                  height: 9,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_13_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 5.3),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Selengkapnya',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Color(0xFFADADAD),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(7, 0, 7, 13.5),
                              child: Align(
                                alignment: Alignment.topRight,
                                child: SizedBox(
                                  width: 6,
                                  height: 8.2,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_2_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Tentang Kami',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  'Privacy policy',
                                  style: GoogleFonts.getFont(
                                    'Rubik',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 18,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Syarat dan Ketentuan',
                                style: GoogleFonts.getFont(
                                  'Rubik',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 100.6,
                  top: 131.7,
                  child: SizedBox(
                    width: 32.4,
                    height: 32.2,
                    child: Stack(
                      children: [
                        Container(
                          width: 32.4,
                          height: 32.2,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(4, 4),
                                blurRadius: 5,
                              ),
                            ],
                          ),
                          child: SvgPicture.asset(
                            'assets/vectors/ellipse_732_x2.svg',
                          ),
                        ),
                        Positioned(
                          right: 2.5,
                          bottom: 2.5,
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.contain,
                                image: AssetImage(
                                  'assets/images/setting.png',
                                ),
                              ),
                            ),
                            child: Container(
                              width: 27,
                              height: 26.9,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
