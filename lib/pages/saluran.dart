import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Saluran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -27,
            right: -28,
            top: -22,
            bottom: 0,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
              ),
              child: SizedBox(
                width: 360,
                height: 640,
                child: Container(
                  padding: EdgeInsets.fromLTRB(16, 0, 17, 48.9),
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned(
                        left: -387,
                        top: -602,
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFF3F2F0),
                          ),
                          child: Container(
                            width: 360,
                            height: 640,
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
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 17.7),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 11.1),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFFFBBC05)),
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              8.5, 7.7, 7.7, 8.5),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 2.6),
                                                child: SizedBox(
                                                  width: 74.1,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 2.6, 5.1, 0),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xFFFFE598),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        31.1),
                                                          ),
                                                          child: Container(
                                                            width: 62.2,
                                                            height: 62.2,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 0, 57.9),
                                                        child: SizedBox(
                                                          width: 6.8,
                                                          height: 6.8,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_23_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    9.4, 0, 10.2, 0),
                                                child: Text(
                                                  'Nama Saluran',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 10,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0.9, 4.8),
                                                child: Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Text(
                                                    'Status',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 7,
                                                      color: Color(0xFF6D6D6D),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF7D63A),
                                                  borderRadius:
                                                      BorderRadius.circular(85),
                                                ),
                                                child: Container(
                                                  width: 86,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.9, 4.3, 0, 3.3),
                                                  child: Text(
                                                    'Gabung',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 10,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFFFBBC05)),
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              8.5, 7.7, 7.7, 8.5),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 2.6),
                                                child: SizedBox(
                                                  width: 74.1,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 2.6, 5.1, 0),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xFFFFE598),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        31.1),
                                                          ),
                                                          child: Container(
                                                            width: 62.2,
                                                            height: 62.2,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 0, 57.9),
                                                        child: SizedBox(
                                                          width: 6.8,
                                                          height: 6.8,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_21_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    9.4, 0, 10.2, 0),
                                                child: Text(
                                                  'Nama Saluran',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 10,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0.9, 4.8),
                                                child: Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Text(
                                                    'Status',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 7,
                                                      color: Color(0xFF6D6D6D),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF7D63A),
                                                  borderRadius:
                                                      BorderRadius.circular(85),
                                                ),
                                                child: Container(
                                                  width: 86,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.9, 4.3, 0, 3.3),
                                                  child: Text(
                                                    'Gabung',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 10,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(15),
                                        ),
                                        child: SizedBox(
                                          width: 102.2,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 74.9, 0, 28.8),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  right: 19.6,
                                                  top: 10.2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFE598),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              31.1),
                                                    ),
                                                    child: Container(
                                                      width: 62.2,
                                                      height: 62.2,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Nama Pengguna',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 10,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 32.9,
                                                  child: SizedBox(
                                                    height: 8,
                                                    child: Text(
                                                      'Status',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 7,
                                                        color:
                                                            Color(0xFF6D6D6D),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  right: 7.7,
                                                  bottom: 8.5,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFF7D63A),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              85),
                                                    ),
                                                    child: Container(
                                                      width: 86,
                                                      height: 19.6,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0.9, 4.3, 0, 3.3),
                                                      child: Text(
                                                        'Follow',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 10,
                                                          color:
                                                              Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 0,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFFFBBC05)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    child: SizedBox(
                                                      width: 102.2,
                                                      height: 127.7,
                                                      child: Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                8.5,
                                                                7.7,
                                                                7.7,
                                                                8.5),
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0,
                                                                      0,
                                                                      0,
                                                                      2.6),
                                                              child: SizedBox(
                                                                width: 74.1,
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                              0,
                                                                              2.6,
                                                                              5.1,
                                                                              0),
                                                                      child:
                                                                          Container(
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              Color(0xFFFFE598),
                                                                          borderRadius:
                                                                              BorderRadius.circular(31.1),
                                                                        ),
                                                                        child:
                                                                            Container(
                                                                          width:
                                                                              62.2,
                                                                          height:
                                                                              62.2,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                              0,
                                                                              0,
                                                                              0,
                                                                              57.9),
                                                                      child:
                                                                          SizedBox(
                                                                        width:
                                                                            6.8,
                                                                        height:
                                                                            6.8,
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          'assets/vectors/vector_212_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      9.4,
                                                                      0,
                                                                      10.2,
                                                                      0),
                                                              child: Text(
                                                                'Nama Saluran',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 10,
                                                                  color: Color(
                                                                      0xFF000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0,
                                                                      0,
                                                                      0.9,
                                                                      4.8),
                                                              child: Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Text(
                                                                  'Status',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    fontSize: 7,
                                                                    color: Color(
                                                                        0xFF6D6D6D),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color(
                                                                    0xFFF7D63A),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            85),
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets
                                                                    .fromLTRB(
                                                                        0.9,
                                                                        4.3,
                                                                        0,
                                                                        3.3),
                                                                child: Text(
                                                                  'Gabung',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontSize:
                                                                        10,
                                                                    color: Color(
                                                                        0xFFFFFFFF),
                                                                  ),
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
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 11.1),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFFFBBC05)),
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              8.5, 7.7, 7.7, 8.5),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 2.6),
                                                child: SizedBox(
                                                  width: 74.1,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 2.6, 5.1, 0),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xFFFFE598),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        31.1),
                                                          ),
                                                          child: Container(
                                                            width: 62.2,
                                                            height: 62.2,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 0, 57.9),
                                                        child: SizedBox(
                                                          width: 6.8,
                                                          height: 6.8,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_214_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    9.4, 0, 10.2, 0),
                                                child: Text(
                                                  'Nama Saluran',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 10,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0.9, 4.8),
                                                child: Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Text(
                                                    'Status',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 7,
                                                      color: Color(0xFF6D6D6D),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF7D63A),
                                                  borderRadius:
                                                      BorderRadius.circular(85),
                                                ),
                                                child: Container(
                                                  width: 86,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.9, 4.3, 0, 3.3),
                                                  child: Text(
                                                    'Gabung',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 10,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFFFBBC05)),
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xFFFFFFFF),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              8.5, 7.7, 7.7, 8.5),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 2.6),
                                                child: SizedBox(
                                                  width: 74.1,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 2.6, 5.1, 0),
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            color: Color(
                                                                0xFFFFE598),
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        31.1),
                                                          ),
                                                          child: Container(
                                                            width: 62.2,
                                                            height: 62.2,
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 0, 57.9),
                                                        child: SizedBox(
                                                          width: 6.8,
                                                          height: 6.8,
                                                          child:
                                                              SvgPicture.asset(
                                                            'assets/vectors/vector_25_x2.svg',
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    9.4, 0, 10.2, 0),
                                                child: Text(
                                                  'Nama Saluran',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 10,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0.9, 4.8),
                                                child: Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Text(
                                                    'Status',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 7,
                                                      color: Color(0xFF6D6D6D),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                decoration: BoxDecoration(
                                                  color: Color(0xFFF7D63A),
                                                  borderRadius:
                                                      BorderRadius.circular(85),
                                                ),
                                                child: Container(
                                                  width: 86,
                                                  padding: EdgeInsets.fromLTRB(
                                                      0.9, 4.3, 0, 3.3),
                                                  child: Text(
                                                    'Gabung',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      fontSize: 10,
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(15),
                                        ),
                                        child: SizedBox(
                                          width: 102.2,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                0, 74.9, 0, 28.8),
                                            child: Stack(
                                              clipBehavior: Clip.none,
                                              children: [
                                                Positioned(
                                                  right: 19.6,
                                                  top: 10.2,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFE598),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              31.1),
                                                    ),
                                                    child: Container(
                                                      width: 62.2,
                                                      height: 62.2,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  'Nama Pengguna',
                                                  textAlign: TextAlign.center,
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 10,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 32.9,
                                                  child: SizedBox(
                                                    height: 8,
                                                    child: Text(
                                                      'Status',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        fontSize: 7,
                                                        color:
                                                            Color(0xFF6D6D6D),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  right: 7.7,
                                                  bottom: 8.5,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFF7D63A),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              85),
                                                    ),
                                                    child: Container(
                                                      width: 86,
                                                      height: 19.6,
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              0.9, 4.3, 0, 3.3),
                                                      child: Text(
                                                        'Follow',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 10,
                                                          color:
                                                              Color(0xFFFFFFFF),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 0,
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: Color(
                                                              0xFFFBBC05)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              15),
                                                      color: Color(0xFFFFFFFF),
                                                    ),
                                                    child: SizedBox(
                                                      width: 102.2,
                                                      height: 127.7,
                                                      child: Container(
                                                        padding:
                                                            EdgeInsets.fromLTRB(
                                                                8.5,
                                                                7.7,
                                                                7.7,
                                                                8.5),
                                                        child: Column(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .end,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0,
                                                                      0,
                                                                      0,
                                                                      2.6),
                                                              child: SizedBox(
                                                                width: 74.1,
                                                                child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                              0,
                                                                              2.6,
                                                                              5.1,
                                                                              0),
                                                                      child:
                                                                          Container(
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          color:
                                                                              Color(0xFFFFE598),
                                                                          borderRadius:
                                                                              BorderRadius.circular(31.1),
                                                                        ),
                                                                        child:
                                                                            Container(
                                                                          width:
                                                                              62.2,
                                                                          height:
                                                                              62.2,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Container(
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                              0,
                                                                              0,
                                                                              0,
                                                                              57.9),
                                                                      child:
                                                                          SizedBox(
                                                                        width:
                                                                            6.8,
                                                                        height:
                                                                            6.8,
                                                                        child: SvgPicture
                                                                            .asset(
                                                                          'assets/vectors/vector_27_x2.svg',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      9.4,
                                                                      0,
                                                                      10.2,
                                                                      0),
                                                              child: Text(
                                                                'Nama Saluran',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 10,
                                                                  color: Color(
                                                                      0xFF000000),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets
                                                                  .fromLTRB(
                                                                      0,
                                                                      0,
                                                                      0.9,
                                                                      4.8),
                                                              child: Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Text(
                                                                  'Status',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w500,
                                                                    fontSize: 7,
                                                                    color: Color(
                                                                        0xFF6D6D6D),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color(
                                                                    0xFFF7D63A),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            85),
                                                              ),
                                                              child: Container(
                                                                padding: EdgeInsets
                                                                    .fromLTRB(
                                                                        0.9,
                                                                        4.3,
                                                                        0,
                                                                        3.3),
                                                                child: Text(
                                                                  'Gabung',
                                                                  style: GoogleFonts
                                                                      .getFont(
                                                                    'Inter',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w600,
                                                                    fontSize:
                                                                        10,
                                                                    color: Color(
                                                                        0xFFFFFFFF),
                                                                  ),
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
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xFFFBBC05)),
                                        borderRadius: BorderRadius.circular(15),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            8.5, 7.7, 7.7, 8.5),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      11.9, 0, 0, 2.6),
                                                  child: SizedBox(
                                                    width: 74.1,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(0, 2.6,
                                                                  5.1, 0),
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xFFFFE598),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          31.1),
                                                            ),
                                                            child: Container(
                                                              width: 62.2,
                                                              height: 62.2,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(0, 0, 0,
                                                                  57.9),
                                                          child: SizedBox(
                                                            width: 6.8,
                                                            height: 6.8,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/vector_22_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      9.4, 0, 10.2, 12.7),
                                                  child: Text(
                                                    'Nama Saluran',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 10,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF7D63A),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            85),
                                                  ),
                                                  child: Container(
                                                    width: 86,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.9, 4.3, 0, 3.3),
                                                    child: Text(
                                                      'Gabung',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontSize: 10,
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Positioned(
                                              bottom: 24.4,
                                              child: SizedBox(
                                                height: 8,
                                                child: Text(
                                                  'Status',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 7,
                                                    color: Color(0xFF6D6D6D),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                            color: Color(0xFFFBBC05)),
                                        borderRadius: BorderRadius.circular(15),
                                        color: Color(0xFFFFFFFF),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            8.5, 7.7, 7.7, 8.5),
                                        child: Stack(
                                          clipBehavior: Clip.none,
                                          children: [
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      11.9, 0, 0, 2.6),
                                                  child: SizedBox(
                                                    width: 74.1,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(0, 2.6,
                                                                  5.1, 0),
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xFFFFE598),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          31.1),
                                                            ),
                                                            child: Container(
                                                              width: 62.2,
                                                              height: 62.2,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(0, 0, 0,
                                                                  57.9),
                                                          child: SizedBox(
                                                            width: 6.8,
                                                            height: 6.8,
                                                            child: SvgPicture
                                                                .asset(
                                                              'assets/vectors/vector_211_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      9.4, 0, 10.2, 12.7),
                                                  child: Text(
                                                    'Nama Saluran',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 10,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF7D63A),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            85),
                                                  ),
                                                  child: Container(
                                                    width: 86,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.9, 4.3, 0, 3.3),
                                                    child: Text(
                                                      'Gabung',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontSize: 10,
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Positioned(
                                              bottom: 24.4,
                                              child: SizedBox(
                                                height: 8,
                                                child: Text(
                                                  'Status',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 7,
                                                    color: Color(0xFF6D6D6D),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFFFFFF),
                                        borderRadius: BorderRadius.circular(15),
                                      ),
                                      child: SizedBox(
                                        width: 102.2,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              0, 74.9, 0, 28.8),
                                          child: Stack(
                                            clipBehavior: Clip.none,
                                            children: [
                                              Positioned(
                                                right: 19.6,
                                                top: 10.2,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFE598),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            31.1),
                                                  ),
                                                  child: Container(
                                                    width: 62.2,
                                                    height: 62.2,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Nama Pengguna',
                                                textAlign: TextAlign.center,
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 10,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 32.9,
                                                child: SizedBox(
                                                  height: 8,
                                                  child: Text(
                                                    'Status',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 7,
                                                      color: Color(0xFF6D6D6D),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 7.7,
                                                bottom: 8.5,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFF7D63A),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            85),
                                                  ),
                                                  child: Container(
                                                    width: 86,
                                                    height: 19.6,
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            0.9, 4.3, 0, 3.3),
                                                    child: Text(
                                                      'Follow',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontSize: 10,
                                                        color:
                                                            Color(0xFFFFFFFF),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                bottom: 0,
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(
                                                        color:
                                                            Color(0xFFFBBC05)),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            15),
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                  child: SizedBox(
                                                    width: 102.2,
                                                    height: 127.7,
                                                    child: Container(
                                                      padding:
                                                          EdgeInsets.fromLTRB(
                                                              8.5,
                                                              7.7,
                                                              7.7,
                                                              8.5),
                                                      child: Stack(
                                                        clipBehavior: Clip.none,
                                                        children: [
                                                          SizedBox(
                                                            width:
                                                                double.infinity,
                                                            child: Column(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          11.9,
                                                                          0,
                                                                          0,
                                                                          2.6),
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Expanded(
                                                                        child:
                                                                            Container(
                                                                          margin: EdgeInsets.fromLTRB(
                                                                              0,
                                                                              2.6,
                                                                              5.1,
                                                                              0),
                                                                          child:
                                                                              Container(
                                                                            decoration:
                                                                                BoxDecoration(
                                                                              color: Color(0xFFFFE598),
                                                                              borderRadius: BorderRadius.circular(31.1),
                                                                            ),
                                                                            child:
                                                                                Container(
                                                                              height: 62.2,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            0,
                                                                            57.9),
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              6.8,
                                                                          height:
                                                                              6.8,
                                                                          child:
                                                                              SvgPicture.asset(
                                                                            'assets/vectors/vector_215_x2.svg',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets
                                                                      .fromLTRB(
                                                                          9.4,
                                                                          0,
                                                                          10.2,
                                                                          12.7),
                                                                  child: Text(
                                                                    'Nama Saluran',
                                                                    style: GoogleFonts
                                                                        .getFont(
                                                                      'Inter',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                      fontSize:
                                                                          10,
                                                                      color: Color(
                                                                          0xFF000000),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: Color(
                                                                        0xFFF7D63A),
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            85),
                                                                  ),
                                                                  child:
                                                                      Container(
                                                                    padding: EdgeInsets
                                                                        .fromLTRB(
                                                                            0.9,
                                                                            4.3,
                                                                            0,
                                                                            3.3),
                                                                    child: Text(
                                                                      'Gabung',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Inter',
                                                                        fontWeight:
                                                                            FontWeight.w600,
                                                                        fontSize:
                                                                            10,
                                                                        color: Color(
                                                                            0xFFFFFFFF),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Positioned(
                                                            bottom: 24.4,
                                                            child: SizedBox(
                                                              height: 8,
                                                              child: Text(
                                                                'Status',
                                                                style:
                                                                    GoogleFonts
                                                                        .getFont(
                                                                  'Inter',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w500,
                                                                  fontSize: 7,
                                                                  color: Color(
                                                                      0xFF6D6D6D),
                                                                ),
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
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 8.9),
                            child: SizedBox(
                              width: 327,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 7.9, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius:
                                                BorderRadius.circular(21),
                                          ),
                                          child: Container(
                                            width: 42.1,
                                            height: 42.1,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(60),
                                                image: DecorationImage(
                                                  fit: BoxFit.cover,
                                                  image: AssetImage(
                                                    'assets/images/snapchat_6849558421.jpeg',
                                                  ),
                                                ),
                                              ),
                                              child: Container(
                                                width: 42.1,
                                                height: 42.1,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 4, 0, 6.1),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 2),
                                              child: Text(
                                                'Chandrakant Sahu',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 14,
                                                  height: 1.2,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  1, 0, 1, 0),
                                              child: Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  '68rb Pengikut',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 11,
                                                    height: 1.2,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 12, 0, 10.5),
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFFBBC05),
                                        borderRadius: BorderRadius.circular(85),
                                      ),
                                      child: Container(
                                        width: 86,
                                        padding:
                                            EdgeInsets.fromLTRB(1, 3, 0, 4.6),
                                        child: Text(
                                          'Ikuti',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
                                            fontSize: 10,
                                            color: Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 327,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 7.9, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                          borderRadius:
                                              BorderRadius.circular(21),
                                        ),
                                        child: Container(
                                          width: 42.1,
                                          height: 42.1,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Color(0x060B141A),
                                              borderRadius:
                                                  BorderRadius.circular(60),
                                            ),
                                            child: Container(
                                              width: 42.1,
                                              height: 42.1,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 4, 0, 6.1),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(0, 0, 0, 2),
                                            child: Text(
                                              'MissingContact',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                                height: 1.2,
                                                color: Color(0xFF000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin:
                                                EdgeInsets.fromLTRB(1, 0, 1, 0),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                '250rb Pengikut',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 11,
                                                  height: 1.2,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 12, 0, 10.5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFBBC05),
                                      borderRadius: BorderRadius.circular(85),
                                    ),
                                    child: Container(
                                      width: 86,
                                      padding:
                                          EdgeInsets.fromLTRB(1, 3, 0, 4.6),
                                      child: Text(
                                        'Ikuti',
                                        style: GoogleFonts.getFont(
                                          'Inter',
                                          fontWeight: FontWeight.w600,
                                          fontSize: 10,
                                          color: Color(0xFFFFFFFF),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
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
          Positioned(
            top: -22,
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFBBC05),
              ),
              child: Container(
                width: 360,
                height: 60,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(27, 22, 28, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  width: 10,
                  height: 20,
                  child: SvgPicture.asset(
                    'assets/vectors/vector_13_x2.svg',
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                  child: Text(
                    'Saluran',
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w700,
                      fontSize: 16,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                  child: SizedBox(
                    width: 59,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                          width: 20,
                          height: 19.6,
                          child: SizedBox(
                            width: 20,
                            height: 19.6,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_8_x2.svg',
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1.6, 0, 0),
                          child: SizedBox(
                            width: 21,
                            height: 18,
                            child: SvgPicture.asset(
                              'assets/vectors/xmlid_1013_x2.svg',
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
