import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfillAtampilan extends StatelessWidget {
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
            right: -21,
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
            right: -21,
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
            padding: EdgeInsets.fromLTRB(21, 25.3, 21, 0),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0.1, 9),
                        child: SizedBox(
                          width: 317.9,
                          height: 163.7,
                          child: SvgPicture.asset(
                            'assets/vectors/container_6_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(1, 0, 0, 2),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 1, 22),
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
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x1A000000),
                                      offset: Offset(4, 4),
                                      blurRadius: 7.5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  height: 99,
                                  padding: EdgeInsets.fromLTRB(0, 19, 1, 30),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/add_channel.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x1A000000),
                                      offset: Offset(4, 4),
                                      blurRadius: 7.5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  height: 99,
                                  padding: EdgeInsets.fromLTRB(1, 20, 0, 29),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.contain,
                                        image: AssetImage(
                                          'assets/images/chat.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x1A000000),
                                      offset: Offset(4, 4),
                                      blurRadius: 7.5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  height: 99,
                                  padding: EdgeInsets.fromLTRB(1, 20, 0, 29),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/note.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                          width: 209,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x1A000000),
                                      offset: Offset(4, 4),
                                      blurRadius: 7.5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  width: 99,
                                  height: 99,
                                  padding: EdgeInsets.fromLTRB(0, 22, 1, 27),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.contain,
                                        image: AssetImage(
                                          'assets/images/group.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 50,
                                      height: 50,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  color: Color(0xFFFFFFFF),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x1A000000),
                                      offset: Offset(4, 4),
                                      blurRadius: 7.5,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  width: 99,
                                  height: 99,
                                  padding: EdgeInsets.fromLTRB(0, 24, 4, 30),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.contain,
                                        image: AssetImage(
                                          'assets/images/exit.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 45,
                                      height: 45,
                                    ),
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
                            'assets/vectors/ellipse_731_x2.svg',
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
