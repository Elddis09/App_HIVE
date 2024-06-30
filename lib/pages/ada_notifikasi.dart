import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class AdaNotifikasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 38.3, 0),
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
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 65),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 82, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF3F2F0),
                              ),
                              child: SizedBox(
                                height: 640,
                                child: Stack(
                                  children: [
                                    SizedBox(
                                      width: double.infinity,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                0, 0, 0, 18),
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(
                                                    27, 22, 0, 18),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    SizedBox(
                                                      width: 10,
                                                      height: 20,
                                                      child: SvgPicture.asset(
                                                        'assets/vectors/vector_1_x2.svg',
                                                      ),
                                                    ),
                                                    Container(
                                                      margin:
                                                          EdgeInsets.fromLTRB(
                                                              0, 0, 0, 1),
                                                      child: Text(
                                                        'Notifikasi',
                                                        style:
                                                            GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight:
                                                              FontWeight.w600,
                                                          fontSize: 16,
                                                          color:
                                                              Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            margin: EdgeInsets.fromLTRB(
                                                12, 0, 12, 0),
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                  color: Color(0xFF000000)),
                                              borderRadius:
                                                  BorderRadius.circular(20),
                                              color: Color(0xFFF6F6F6),
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(
                                                  13, 11, 13, 11),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.fromLTRB(
                                                        0, 0, 0, 9),
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
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
                                                                .fromLTRB(0, 0,
                                                                    11, 0),
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color(
                                                                    0xFFD9D9D9),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            21),
                                                              ),
                                                              child: Container(
                                                                width: 42,
                                                                height: 42,
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0, 4, 0, 5),
                                                            child: Container(
                                                              padding:
                                                                  EdgeInsets
                                                                      .fromLTRB(
                                                                          0,
                                                                          0,
                                                                          17.1,
                                                                          0),
                                                              child: Stack(
                                                                clipBehavior:
                                                                    Clip.none,
                                                                children: [
                                                                  Column(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Container(
                                                                        margin: EdgeInsets.fromLTRB(
                                                                            0,
                                                                            0,
                                                                            18.9,
                                                                            9),
                                                                        child:
                                                                            Text(
                                                                          'Admin 1',
                                                                          style:
                                                                              GoogleFonts.getFont(
                                                                            'Inter',
                                                                            fontWeight:
                                                                                FontWeight.w600,
                                                                            fontSize:
                                                                                15,
                                                                            color:
                                                                                Color(0xFF000000),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      Text(
                                                                        '09.30 WIB - Kamis, 16 Mei 2024',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              5,
                                                                          color:
                                                                              Color(0xFF6D6D6D),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                  Positioned(
                                                                    bottom: 7,
                                                                    child:
                                                                        SizedBox(
                                                                      height:
                                                                          11,
                                                                      child:
                                                                          Text(
                                                                        'Memposting Aktivitas',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w500,
                                                                          fontSize:
                                                                              9,
                                                                          color:
                                                                              Color(0xFF6D6D6D),
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
                                                  ),
                                                  Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFFFFF),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              20),
                                                    ),
                                                    child: Container(
                                                      width: 310,
                                                      height: 114,
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
                                      left: 27,
                                      right: 27,
                                      top: 195,
                                      child: Opacity(
                                        opacity: 0.4,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/images/chat_message_blue_speech_bubble_icon_with_bell_notification_alert_notice_reminder_symbol_conversation_button_icon_or_symbol_background_3_dillustration.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 306,
                                            height: 232,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 12,
                                      right: 12,
                                      bottom: 166,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: Color(0xFF000000)),
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Color(0xFFF6F6F6),
                                        ),
                                        child: SizedBox(
                                          width: 336,
                                          height: 187,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                13, 11, 13, 11),
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      0, 0, 0, 6),
                                                  child: Align(
                                                    alignment:
                                                        Alignment.topLeft,
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
                                                                  0, 0, 11, 0),
                                                          child: Container(
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color(
                                                                  0xFFD9D9D9),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          21),
                                                            ),
                                                            child: Container(
                                                              width: 42,
                                                              height: 42,
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets
                                                              .fromLTRB(
                                                                  0, 4, 0, 5),
                                                          child: Container(
                                                            padding: EdgeInsets
                                                                .fromLTRB(0, 0,
                                                                    17.1, 0),
                                                            child: Stack(
                                                              clipBehavior:
                                                                  Clip.none,
                                                              children: [
                                                                Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets
                                                                          .fromLTRB(
                                                                              0,
                                                                              0,
                                                                              16.8,
                                                                              9),
                                                                      child:
                                                                          Text(
                                                                        'Admin 2',
                                                                        style: GoogleFonts
                                                                            .getFont(
                                                                          'Inter',
                                                                          fontWeight:
                                                                              FontWeight.w600,
                                                                          fontSize:
                                                                              15,
                                                                          color:
                                                                              Color(0xFF000000),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Text(
                                                                      '09.30 WIB - Kamis, 16 Mei 2024',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Inter',
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        fontSize:
                                                                            5,
                                                                        color: Color(
                                                                            0xFF6D6D6D),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                                Positioned(
                                                                  bottom: 7,
                                                                  child:
                                                                      SizedBox(
                                                                    height: 11,
                                                                    child: Text(
                                                                      'Memposting Aktivitas',
                                                                      style: GoogleFonts
                                                                          .getFont(
                                                                        'Inter',
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                        fontSize:
                                                                            9,
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
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(
                                                      7, 0, 17.8, 6),
                                                  child: Text(
                                                    'Aplikasi Mading Digital merupakan sebuah platform yang bertujuan untuk memberikan sarana efisien bagi siswa, guru, dan anggota komunitas sekolah dalam menerima dan berinteraksi dengan informasi penting dari pihak administrasi sekolah.',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w300,
                                                      fontSize: 8,
                                                      color: Color(0xFF000000),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFFFFFF),
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            20),
                                                  ),
                                                  child: Container(
                                                    width: 310,
                                                    height: 71,
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
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 22.6, 0, 598),
                          child: SizedBox(
                            width: 29.8,
                            height: 19.4,
                            child: SvgPicture.asset(
                              'assets/vectors/xmlid_1011_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(12, 0, 12, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF6F6F6),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(13, 11, 30.8, 8),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin:
                                            EdgeInsets.fromLTRB(0, 0, 11, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFD9D9D9),
                                            borderRadius:
                                                BorderRadius.circular(21),
                                          ),
                                          child: Container(
                                            width: 42,
                                            height: 42,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(
                                              0, 0, 17.1, 0),
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
                                                        0, 0, 16.1, 9),
                                                    child: Text(
                                                      'Admin 4',
                                                      style:
                                                          GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight:
                                                            FontWeight.w600,
                                                        fontSize: 15,
                                                        color:
                                                            Color(0xFF000000),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    '09.30 WIB - Kamis, 16 Mei 2024',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 5,
                                                      color: Color(0xFF6D6D6D),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                              Positioned(
                                                bottom: 7,
                                                child: SizedBox(
                                                  height: 11,
                                                  child: Text(
                                                    'Memposting Aktivitas',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      fontSize: 9,
                                                      color: Color(0xFF6D6D6D),
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
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(7, 0, 0, 0),
                                child: Text(
                                  'Aplikasi Mading Digital merupakan sebuah platform yang bertujuan untuk memberikan sarana efisien bagi siswa, guru, dan anggota komunitas sekolah dalam menerima dan berinteraksi dengan informasi penting dari pihak administrasi sekolah.'
                                  'Aplikasi ini menyediakan fitur-fitur seperti login, papan mading interaktif, kategori beragam, notifikasi, kotak saran, pencarian, filter, dan profil pengguna. Dengan menggunakan teknologi digital, aplikasi ini memudahkan pengguna dalam mengakses dan berpartisipasi dalam kegiatan sekolah secara online. Fitur-fitur Utama:',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w300,
                                    fontSize: 8,
                                    color: Color(0xFF000000),
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
            Positioned(
              left: 12,
              bottom: 7,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xFF000000)),
                  borderRadius: BorderRadius.circular(20),
                  color: Color(0xFFF6F6F6),
                ),
                child: SizedBox(
                  width: 336,
                  height: 187,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(13, 10, 13, 12),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 9),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 11, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFD9D9D9),
                                      borderRadius: BorderRadius.circular(21),
                                    ),
                                    child: Container(
                                      width: 42,
                                      height: 42,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 4, 0, 5),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0, 0, 17.1, 0),
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
                                                  0, 0, 16.4, 9),
                                              child: Text(
                                                'Admin 3',
                                                style: GoogleFonts.getFont(
                                                  'Inter',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 15,
                                                  color: Color(0xFF000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              '09.30 WIB - Kamis, 16 Mei 2024',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 5,
                                                color: Color(0xFF6D6D6D),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Positioned(
                                          bottom: 7,
                                          child: SizedBox(
                                            height: 11,
                                            child: Text(
                                              'Memposting Aktivitas',
                                              style: GoogleFonts.getFont(
                                                'Inter',
                                                fontWeight: FontWeight.w500,
                                                fontSize: 9,
                                                color: Color(0xFF6D6D6D),
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
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Container(
                                    height: 114,
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                child: Container(
                                  height: 114,
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
