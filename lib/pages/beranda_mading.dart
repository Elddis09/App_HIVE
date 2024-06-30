import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class BerandaMading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFF6F6F6),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 112),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF7D63A),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20, 53, 20, 13),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 5, 11),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Expanded(
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 18, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFFFFFF),
                                          borderRadius:
                                              BorderRadius.circular(100),
                                        ),
                                        child: Container(
                                          height: 35,
                                          padding:
                                              EdgeInsets.fromLTRB(10, 8, 10, 8),
                                          child: SizedBox(
                                            width: 20,
                                            height: 19,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_14_x2.svg',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 8, 18, 7.4),
                                    child: SizedBox(
                                      width: 20,
                                      height: 19.6,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_16_x2.svg',
                                      ),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 9, 0, 8),
                                    child: SizedBox(
                                      width: 21,
                                      height: 18,
                                      child: SvgPicture.asset(
                                        'assets/vectors/xmlid_1011_x2.svg',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(2, 0, 0, 0),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/student_holding_aface_mask.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 319,
                                        height: 187,
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/symbols_come_out_of_abulb_on_top_of_abook.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 319,
                                        height: 187,
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/international_day_of_education_in_cartoon_style.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        width: 319,
                                        height: 187,
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
                  Container(
                    margin: EdgeInsets.fromLTRB(22, 0, 19, 35),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(6.1, 0, 8, 16),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                child: SizedBox(
                                  width: 250.5,
                                  child: Text(
                                    'TERBARU',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                child: Text(
                                  'Lainnya',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 2.9, 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 14, 0),
                                        child: SizedBox(
                                          width: 104,
                                          height: 104,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 17, 0, 20),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 17),
                                                child: Text(
                                                  'Menyelami Tradisi Kuno: Pengaruh'
                                                  'Budaya Lokal dalam Seni dan Musik'
                                                  'Kontemporer',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 11,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 14.1, 0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
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
                                                                  0, 0, 8.2, 0),
                                                          child: Text(
                                                            'BY',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 9,
                                                              color: Color(
                                                                  0xFF000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Adrian Wijaya',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontSize: 9,
                                                            color: Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Text(
                                                      '21 Mei 2024',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 9,
                                                        color:
                                                            Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ],
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
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 14, 0),
                                        child: SizedBox(
                                          width: 104,
                                          height: 104,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 17, 0, 20),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 15, 30),
                                                child: Text(
                                                  'Revolusi Pendidikan: Metode Pembelajaran Baru di Era Digital',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 11,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 8.2, 0),
                                                        child: Text(
                                                          'BY',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 9,
                                                            color: Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Dr. Samuel Lee',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 9,
                                                          color:
                                                              Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Text(
                                                    '20 Mei 2024',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 9,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ],
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
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      child: SizedBox(
                                        width: 104,
                                        height: 104,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 17, 0, 20),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 17),
                                              child: Text(
                                                'Inovasi Teknologi Hijau: Masa Depan Energi Terbarukan di Tengah Perubahan Iklim Global',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 9.5, 0),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 8.2, 0),
                                                        child: Text(
                                                          'BY',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 9,
                                                            color: Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Dr. Emily Green',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 9,
                                                          color:
                                                              Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Text(
                                                    '19 Mei 2024',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 9,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ],
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
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(22, 0, 22, 244),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        child: Text(
                          'NEWSFLASH',
                          style: GoogleFonts.getFont(
                            'Inter',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 21, 14),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(8.1, 0, 6, 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                child: SizedBox(
                                  width: 250.5,
                                  child: Text(
                                    'TERBARU',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2, 0, 2),
                                child: Text(
                                  'Lainnya',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 12,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 2.9, 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 14, 0),
                                        child: SizedBox(
                                          width: 104,
                                          height: 104,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 17, 0, 20),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 0, 17),
                                                child: Text(
                                                  'Menyelami Tradisi Kuno: Pengaruh'
                                                  'Budaya Lokal dalam Seni dan Musik'
                                                  'Kontemporer',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 11,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 14.1, 0),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
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
                                                                  0, 0, 8.2, 0),
                                                          child: Text(
                                                            'BY',
                                                            style: GoogleFonts
                                                                .getFont(
                                                              'Inter',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              fontSize: 9,
                                                              color: Color(
                                                                  0xFF000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Adrian Wijaya',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            fontSize: 9,
                                                            color: Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Text(
                                                      '21 Mei 2024',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        fontSize: 9,
                                                        color:
                                                            Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ],
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
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 14, 0),
                                        child: SizedBox(
                                          width: 104,
                                          height: 104,
                                        ),
                                      ),
                                      Expanded(
                                        child: Container(
                                          margin:
                                              EdgeInsets.fromLTRB(0, 17, 0, 20),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(
                                                    0, 0, 15, 30),
                                                child: Text(
                                                  'Revolusi Pendidikan: Metode Pembelajaran Baru di Era Digital',
                                                  style: GoogleFonts.getFont(
                                                    'Inter',
                                                    fontWeight: FontWeight.w600,
                                                    fontSize: 11,
                                                    color: Color(0xFF000000),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 8.2, 0),
                                                        child: Text(
                                                          'BY',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 9,
                                                            color: Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Dr. Samuel Lee',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 9,
                                                          color:
                                                              Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Text(
                                                    '20 Mei 2024',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 9,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ],
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
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 0, 7.5, 0),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      child: SizedBox(
                                        width: 104,
                                        height: 104,
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 17, 0, 20),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 17),
                                              child: Text(
                                                'Inovasi Teknologi Hijau: Masa Depan Energi Terbarukan di Tengah Perubahan Iklim Global',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 11,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 9.5, 0),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Container(
                                                        margin:
                                                            EdgeInsets.fromLTRB(
                                                                0, 0, 8.2, 0),
                                                        child: Text(
                                                          'BY',
                                                          style: GoogleFonts
                                                              .getFont(
                                                            'Inter',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            fontSize: 9,
                                                            color: Color(
                                                                0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Dr. Emily Green',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 9,
                                                          color:
                                                              Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Text(
                                                    '19 Mei 2024',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      fontSize: 9,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ],
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
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFEECE38),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22, 22, 0, 22.3),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 10.8, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFBBC05)),
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                padding:
                                    EdgeInsets.fromLTRB(8.5, 7.7, 7.7, 8.5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2.6),
                                      child: SizedBox(
                                        width: 74.1,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 2.6, 5.1, 0),
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 57.9),
                                              child: SizedBox(
                                                width: 6.8,
                                                height: 6.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_2_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(9.4, 0, 10.2, 0),
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
                                      margin:
                                          EdgeInsets.fromLTRB(0, 0, 0.9, 4.8),
                                      child: Align(
                                        alignment: Alignment.topCenter,
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
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF7D63A),
                                        borderRadius: BorderRadius.circular(85),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0.9, 4.3, 0, 3.3),
                                        child: Text(
                                          'Gabung',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
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
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 10.8, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFBBC05)),
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                padding:
                                    EdgeInsets.fromLTRB(8.5, 7.7, 7.7, 8.5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2.6),
                                      child: SizedBox(
                                        width: 74.1,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 2.6, 5.1, 0),
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 57.9),
                                              child: SizedBox(
                                                width: 6.8,
                                                height: 6.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_24_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(9.4, 0, 10.2, 0),
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
                                      margin:
                                          EdgeInsets.fromLTRB(0, 0, 0.9, 4.8),
                                      child: Align(
                                        alignment: Alignment.topCenter,
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
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF7D63A),
                                        borderRadius: BorderRadius.circular(85),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0.9, 4.3, 0, 3.3),
                                        child: Text(
                                          'Gabung',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
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
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 10.8, 0),
                              decoration: BoxDecoration(
                                border: Border.all(color: Color(0xFFFBBC05)),
                                borderRadius: BorderRadius.circular(15),
                                color: Color(0xFFFFFFFF),
                              ),
                              child: Container(
                                padding:
                                    EdgeInsets.fromLTRB(8.5, 7.7, 7.7, 8.5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2.6),
                                      child: SizedBox(
                                        width: 74.1,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 2.6, 5.1, 0),
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 57.9),
                                              child: SizedBox(
                                                width: 6.8,
                                                height: 6.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_213_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(9.4, 0, 10.2, 0),
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
                                      margin:
                                          EdgeInsets.fromLTRB(0, 0, 0.9, 4.8),
                                      child: Align(
                                        alignment: Alignment.topCenter,
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
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFF7D63A),
                                          borderRadius:
                                              BorderRadius.circular(85),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              0.9, 4.3, 0, 3.3),
                                          child: Text(
                                            'Gabung',
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
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10.8, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFFBBC05)),
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: SizedBox(
                              width: 102.2,
                              child: Container(
                                padding:
                                    EdgeInsets.fromLTRB(8.5, 7.7, 7.7, 8.5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2.6),
                                      child: SizedBox(
                                        width: 74.1,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 2.6, 5.1, 0),
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 57.9),
                                              child: SizedBox(
                                                width: 6.8,
                                                height: 6.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_26_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(9.4, 0, 10.2, 0),
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
                                      margin:
                                          EdgeInsets.fromLTRB(0, 0, 0.9, 4.8),
                                      child: Align(
                                        alignment: Alignment.topCenter,
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
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF7D63A),
                                        borderRadius: BorderRadius.circular(85),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0.9, 4.3, 0, 3.3),
                                        child: Text(
                                          'Gabung',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
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
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 10.8, 0),
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFFBBC05)),
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: SizedBox(
                              width: 102.2,
                              child: Container(
                                padding:
                                    EdgeInsets.fromLTRB(8.5, 7.7, 7.7, 8.5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2.6),
                                      child: SizedBox(
                                        width: 74.1,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 2.6, 5.1, 0),
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 57.9),
                                              child: SizedBox(
                                                width: 6.8,
                                                height: 6.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_28_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(9.4, 0, 10.2, 0),
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
                                      margin:
                                          EdgeInsets.fromLTRB(0, 0, 0.9, 4.8),
                                      child: Align(
                                        alignment: Alignment.topCenter,
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
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF7D63A),
                                        borderRadius: BorderRadius.circular(85),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0.9, 4.3, 0, 3.3),
                                        child: Text(
                                          'Gabung',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
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
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFFFBBC05)),
                              borderRadius: BorderRadius.circular(15),
                              color: Color(0xFFFFFFFF),
                            ),
                            child: SizedBox(
                              width: 102.2,
                              child: Container(
                                padding:
                                    EdgeInsets.fromLTRB(8.5, 7.7, 7.7, 8.5),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 2.6),
                                      child: SizedBox(
                                        width: 74.1,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 2.6, 5.1, 0),
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
                                            Container(
                                              margin: EdgeInsets.fromLTRB(
                                                  0, 0, 0, 57.9),
                                              child: SizedBox(
                                                width: 6.8,
                                                height: 6.8,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/vector_217_x2.svg',
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin:
                                          EdgeInsets.fromLTRB(9.4, 0, 10.2, 0),
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
                                      margin:
                                          EdgeInsets.fromLTRB(0, 0, 0.9, 4.8),
                                      child: Align(
                                        alignment: Alignment.topCenter,
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
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFF7D63A),
                                        borderRadius: BorderRadius.circular(85),
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(
                                            0.9, 4.3, 0, 3.3),
                                        child: Text(
                                          'Gabung',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w600,
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
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 661,
              child: Stack(
                children: [
                  Positioned(
                    left: -19,
                    right: -19,
                    top: 0,
                    bottom: -13.5,
                    child: Opacity(
                      opacity: 1,
                      child: Container(
                        decoration: BoxDecoration(
                          backgroundBlendMode: BlendMode.multiply,
                          color: Color(0xFFF7D63A),
                        ),
                        child: Container(
                          width: 360,
                          height: 268,
                          padding: EdgeInsets.fromLTRB(14, 0, 15.8, 23),
                          child: SizedBox(
                            width: 330.2,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: -1726,
                                  bottom: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xFFFFFFFF),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_3379.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 157.6,
                                      height: 197,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -1553.4,
                                  bottom: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xFFFFFFFF),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_3380.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 157.6,
                                      height: 197,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -1380.8,
                                  bottom: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xFFFFFFFF),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_3381.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 157.6,
                                      height: 197,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -1208.2,
                                  bottom: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xFFFFFFFF),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_3382.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 157.6,
                                      height: 197,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -1035.6,
                                  bottom: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xFFFFFFFF),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_3383.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 157.6,
                                      height: 197,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -863,
                                  bottom: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xFFFFFFFF),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_3384.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 157.6,
                                      height: 197,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -690.4,
                                  bottom: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xFFFFFFFF),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_3379.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 157.6,
                                      height: 197,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -517.8,
                                  bottom: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xFFFFFFFF),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_3380.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 157.6,
                                      height: 197,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -345.2,
                                  bottom: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xFFFFFFFF),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_3381.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 157.6,
                                      height: 197,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -172.6,
                                  bottom: 0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Color(0xFFFFFFFF)),
                                      borderRadius: BorderRadius.circular(15),
                                      color: Color(0xFFFFFFFF),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/images/rectangle_3382.jpeg',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      width: 157.6,
                                      height: 197,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 330.2,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 15, 0),
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFFFFFFFF)),
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xFFFFFFFF),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_3383.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 157.6,
                                          height: 197,
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFFFFFFFF)),
                                          borderRadius:
                                              BorderRadius.circular(15),
                                          color: Color(0xFFFFFFFF),
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/images/rectangle_3384.jpeg',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          width: 157.6,
                                          height: 197,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 360,
                    height: 268,
                    padding: EdgeInsets.fromLTRB(19, 0, 19, 13.5),
                    child: Container(
                      width: 52,
                      height: 50.5,
                      child: SizedBox(
                        width: 52,
                        height: 50.5,
                        child: SvgPicture.asset(
                          'assets/vectors/container_9_x2.svg',
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
