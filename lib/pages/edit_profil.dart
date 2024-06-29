import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class EditProfil extends StatelessWidget {
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
            top: -25.3,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: Container(
                width: 360,
                height: 784,
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
                            'assets/vectors/container_1_x2.svg',
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0.9, 13),
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
                        margin: EdgeInsets.fromLTRB(16, 0, 14.9, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Name',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          height: 0.9,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding:
                                        EdgeInsets.fromLTRB(15, 16, 15, 16),
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x24544C4C)),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                    child: Text(
                                      'Admin 1',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 0.9,
                                        color: Color(0xFF544C4C),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Email',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          height: 0.9,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding:
                                        EdgeInsets.fromLTRB(15, 16, 15, 16),
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x24544C4C)),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                    child: Text(
                                      'admin@hive.com',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 0.9,
                                        color: Color(0xFF544C4C),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Password',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          height: 0.9,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding:
                                        EdgeInsets.fromLTRB(15, 16, 15, 16),
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x24544C4C)),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                    child: Text(
                                      '************',
                                      style: GoogleFonts.getFont(
                                        'Inter',
                                        fontWeight: FontWeight.w500,
                                        fontSize: 14,
                                        height: 0.9,
                                        color: Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Date of Birth',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          height: 0.9,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding:
                                        EdgeInsets.fromLTRB(15, 16, 19.7, 16),
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x24544C4C)),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 6, 0),
                                          child: SizedBox(
                                            width: 229.7,
                                            child: Text(
                                              '03/01/2005',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 0.9,
                                                color: Color(0xFF544C4C),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 2.2, 0, 0),
                                          width: 16.7,
                                          height: 9.8,
                                          child: SizedBox(
                                            width: 16.7,
                                            height: 9.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_18_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Text(
                                        'Country/Region',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16,
                                          height: 0.9,
                                          color: Color(0xFF000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    padding:
                                        EdgeInsets.fromLTRB(15, 16, 19.7, 16),
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0x24544C4C)),
                                      borderRadius: BorderRadius.circular(6),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 6, 0),
                                          child: SizedBox(
                                            width: 229.7,
                                            child: Text(
                                              'Indonesia',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 14,
                                                height: 0.9,
                                                color: Color(0xFF544C4C),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 2.2, 0, 0),
                                          width: 16.7,
                                          height: 9.8,
                                          child: SizedBox(
                                            width: 16.7,
                                            height: 9.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF7CA33),
                                borderRadius: BorderRadius.circular(6),
                              ),
                              child: Container(
                                width: 221,
                                padding: EdgeInsets.fromLTRB(0.4, 14, 0, 13),
                                child: Text(
                                  'Save changes',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 20,
                                    height: 0.9,
                                    color: Color(0xFFFFFFFF),
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
                            'assets/vectors/ellipse_73_x2.svg',
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
