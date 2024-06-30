import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class LamanSaluran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFE598),
      ),
      child: Stack(
        children: [
          Positioned(
            left: 0,
            right: 0,
            top: 0,
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
            left: 0,
            right: 0,
            top: 0,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFF9DA),
              ),
              child: Container(
                width: 360,
                height: 640,
              ),
            ),
          ),
          Positioned(
            left: -13,
            top: 0,
            child: Opacity(
              opacity: 0.4,
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      'assets/images/image.png',
                    ),
                  ),
                ),
                child: Container(
                  width: 373,
                  height: 617,
                ),
              ),
            ),
          ),
          Stack(
            children: [
              SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFBBC05),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(27, 9, 28, 8.9),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 13, 15, 9.1),
                                    child: SizedBox(
                                      width: 10,
                                      height: 20,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_12_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 0, 7.9, 0),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(60),
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/snapchat_68495584211.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 42.1,
                                        height: 42.1,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 4, 0, 6.1),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 0, 0, 2),
                                          child: Text(
                                            'Hatsune Miku',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w600,
                                              fontSize: 14,
                                              height: 1.2,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(
                                              1, 0, 12.3, 0),
                                          child: Text(
                                            '250rb Pengikut',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 11,
                                              height: 1.2,
                                              color: Color(0xFFFFFFFF),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 11.6, 0, 12.5),
                                child: SizedBox(
                                  width: 21,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/xmlid_1012_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 10),
                      width: 237,
                      height: 237,
                      padding: EdgeInsets.fromLTRB(3, 4, 4.4, 3.4),
                      child: Container(
                        width: 229.6,
                        height: 229.6,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: AssetImage(
                                'assets/images/rectangle_3360.png',
                              ),
                            ),
                          ),
                          child: Container(
                            width: 229.6,
                            height: 229.6,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 12),
                      padding: EdgeInsets.fromLTRB(17, 11, 17, 11),
                      child: Text(
                        'Annyeonghaseyo, im Hatsune miko imnida from penancony.',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          height: 1.3,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                      padding: EdgeInsets.fromLTRB(17, 9, 17, 9),
                      child: Text(
                        'Can you send me 500k via Telkoms*l? I need mobile data 😢',
                        style: GoogleFonts.getFont(
                          'Inter',
                          fontWeight: FontWeight.w400,
                          fontSize: 13,
                          height: 1.3,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                right: 76,
                top: 292,
                child: SizedBox(
                  width: 50,
                  height: 14.9,
                  child: SvgPicture.asset(
                    'assets/vectors/group_213_x2.svg',
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
