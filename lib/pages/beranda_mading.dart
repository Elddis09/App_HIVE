import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class BerandaMading extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFEFEFE),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 13),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: 866,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 45),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFF7D63A),
                        ),
                        child: Container(
                          width: 360,
                          height: 211,
                          padding: EdgeInsets.fromLTRB(20, 12, 25, 0),
                          child: SizedBox(
                            width: 315,
                            height: 35,
                            child: SvgPicture.asset(
                              'assets/vectors/group_163_x2.svg',
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 12),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 576,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF6F6F6),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                width: 108,
                                height: 39,
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF6F6F6),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                width: 108,
                                height: 39,
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF6F6F6),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                width: 108,
                                height: 39,
                                padding: EdgeInsets.fromLTRB(54, 4.9, 0, 25.7),
                                child: SizedBox(
                                  width: 10,
                                  height: 8.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/icon_arrow_left_x2.svg',
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF6F6F6),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                width: 108,
                                height: 39,
                              ),
                            ),
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFF6F6F6),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Container(
                                width: 108,
                                height: 39,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(21.1, 0, 21.1, 12),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: SizedBox(
                        width: 304.9,
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
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
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
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(21, 0, 21, 77),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x1A000000),
                              offset: Offset(4, 4),
                              blurRadius: 7.5,
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 2.9, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(4, 4),
                                              blurRadius: 5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 104,
                                          height: 104,
                                          padding: EdgeInsets.fromLTRB(16, 11, 16, 11),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.contain,
                                                image: AssetImage(
                                                  'assets/images/collaborate.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 72,
                                              height: 82,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 17, 0, 20),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
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
                                              margin: EdgeInsets.fromLTRB(0, 0, 14.1, 0),
                                              child: SizedBox(
                                                width: 184,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                          child: Text(
                                                            'BY',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 9,
                                                              color: Color(0xFF000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Adrian Wijaya',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 9,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Text(
                                                      '21 Mei 2024',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 9,
                                                        color: Color(0xFF000000),
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
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(4, 4),
                                              blurRadius: 5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 104,
                                          height: 104,
                                          padding: EdgeInsets.fromLTRB(14, 14, 15, 15),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.contain,
                                                image: AssetImage(
                                                  'assets/images/share.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 75,
                                              height: 75,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 18, 0, 19),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 15, 30),
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
                                            SizedBox(
                                              width: 184,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                        child: Text(
                                                          'BY',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 9,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Dr. Samuel Lee',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 9,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Text(
                                                    '20 Mei 2024',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
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
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(4, 4),
                                            blurRadius: 5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 104,
                                        height: 104,
                                        padding: EdgeInsets.fromLTRB(18, 14, 18, 14),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.contain,
                                              image: AssetImage(
                                                'assets/images/settings.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 68,
                                            height: 76,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 18, 0, 19),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                            child: SizedBox(
                                              width: 184,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                        child: Text(
                                                          'BY',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 9,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Dr. Emily Green',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 9,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Text(
                                                    '19 Mei 2024',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 9,
                                                      color: Color(0xFF000000),
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
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 0, 12),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 92.1, 21.7, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 156.9, 162.3, 0),
                                  child: Text(
                                    'PENDIDIKAN',
                                    style: GoogleFonts.getFont(
                                      'Inter',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: Color(0xFF000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 4),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 156.9, 4, 0),
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
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 163.5),
                                        child: SizedBox(
                                          width: 10,
                                          height: 8.4,
                                          child: SvgPicture.asset(
                                            'assets/vectors/icon_arrow_left_1_x2.svg',
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 71),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 15.8, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Container(
                                      width: 157.6,
                                      height: 197,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 15.8, 0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(15),
                                    ),
                                    child: Container(
                                      width: 157.6,
                                      height: 197,
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    width: 157.6,
                                    height: 197,
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
                    margin: EdgeInsets.fromLTRB(21, 0, 21, 30),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x1A000000),
                              offset: Offset(4, 4),
                              blurRadius: 7.5,
                            ),
                          ],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 15),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 2.9, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(4, 4),
                                              blurRadius: 5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 104,
                                          height: 104,
                                          padding: EdgeInsets.fromLTRB(16, 11, 16, 11),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.contain,
                                                image: AssetImage(
                                                  'assets/images/collaborate.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 72,
                                              height: 82,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 17, 0, 20),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
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
                                              margin: EdgeInsets.fromLTRB(0, 0, 14.1, 0),
                                              child: SizedBox(
                                                width: 184,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                          child: Text(
                                                            'BY',
                                                            style: GoogleFonts.getFont(
                                                              'Inter',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 9,
                                                              color: Color(0xFF000000),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          'Adrian Wijaya',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 9,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Text(
                                                      '21 Mei 2024',
                                                      style: GoogleFonts.getFont(
                                                        'Inter',
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 9,
                                                        color: Color(0xFF000000),
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
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 16),
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 0, 17, 0),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(10),
                                          color: Color(0xFFFFFFFF),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x40000000),
                                              offset: Offset(4, 4),
                                              blurRadius: 5,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          width: 104,
                                          height: 104,
                                          padding: EdgeInsets.fromLTRB(14, 14, 15, 15),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.contain,
                                                image: AssetImage(
                                                  'assets/images/share.png',
                                                ),
                                              ),
                                            ),
                                            child: Container(
                                              width: 75,
                                              height: 75,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 18, 0, 19),
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 15, 30),
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
                                            SizedBox(
                                              width: 184,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                        child: Text(
                                                          'BY',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 9,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Dr. Samuel Lee',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 9,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Text(
                                                    '20 Mei 2024',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
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
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 14, 0),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(10),
                                        color: Color(0xFFFFFFFF),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40000000),
                                            offset: Offset(4, 4),
                                            blurRadius: 5,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 104,
                                        height: 104,
                                        padding: EdgeInsets.fromLTRB(18, 14, 18, 14),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.contain,
                                              image: AssetImage(
                                                'assets/images/settings.png',
                                              ),
                                            ),
                                          ),
                                          child: Container(
                                            width: 68,
                                            height: 76,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 18, 0, 19),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 17),
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
                                            margin: EdgeInsets.fromLTRB(0, 0, 9.5, 0),
                                            child: SizedBox(
                                              width: 184,
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 8.2, 0),
                                                        child: Text(
                                                          'BY',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 9,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'Dr. Emily Green',
                                                        style: GoogleFonts.getFont(
                                                          'Inter',
                                                          fontWeight: FontWeight.w600,
                                                          fontSize: 9,
                                                          color: Color(0xFF000000),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  Text(
                                                    '19 Mei 2024',
                                                    style: GoogleFonts.getFont(
                                                      'Inter',
                                                      fontWeight: FontWeight.w400,
                                                      fontSize: 9,
                                                      color: Color(0xFF000000),
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
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 648,
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x1A000000),
                              offset: Offset(4, 4),
                              blurRadius: 5,
                            ),
                          ],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: SizedBox(
                                width: 120,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(9, 9, 9, 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                        child: Align(
                                          alignment: Alignment.topRight,
                                          child: SizedBox(
                                            width: 87,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3, 6, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFE598),
                                                      borderRadius: BorderRadius.circular(36.5),
                                                    ),
                                                    child: Container(
                                                      width: 73,
                                                      height: 73,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 68),
                                                  child: SizedBox(
                                                    width: 8,
                                                    height: 8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_23_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: Text(
                                          'Nama Pengguna',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 10,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
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
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF7D63A),
                                            borderRadius: BorderRadius.circular(85),
                                          ),
                                          child: Container(
                                            width: 101,
                                            padding: EdgeInsets.fromLTRB(1, 5, 0, 6),
                                            child: Text(
                                              'Follow',
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
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: SizedBox(
                                width: 120,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(9, 9, 9, 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                        child: Align(
                                          alignment: Alignment.topRight,
                                          child: SizedBox(
                                            width: 87,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3, 6, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFE598),
                                                      borderRadius: BorderRadius.circular(36.5),
                                                    ),
                                                    child: Container(
                                                      width: 73,
                                                      height: 73,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 68),
                                                  child: SizedBox(
                                                    width: 8,
                                                    height: 8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_24_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: Text(
                                          'Nama Pengguna',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 10,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
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
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF7D63A),
                                            borderRadius: BorderRadius.circular(85),
                                          ),
                                          child: Container(
                                            width: 101,
                                            padding: EdgeInsets.fromLTRB(1, 5, 0, 6),
                                            child: Text(
                                              'Follow',
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
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    right: 9,
                                    top: 9,
                                    child: SizedBox(
                                      width: 8,
                                      height: 8,
                                      child: SvgPicture.asset(
                                        'assets/vectors/vector_2_x2.svg',
                                      ),
                                    ),
                                  ),
                            SizedBox(
                                    width: 120,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0, 88, 0, 50),
                                      child: Stack(
                                        clipBehavior: Clip.none,
                                        children: [
                                          Positioned(
                                            top: 12,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFE598),
                                                borderRadius: BorderRadius.circular(36.5),
                                              ),
                                              child: Container(
                                                width: 73,
                                                height: 73,
                                              ),
                                            ),
                                          ),
                                          Text(
                                            'Nama Pengguna',
                                            style: GoogleFonts.getFont(
                                              'Inter',
                                              fontWeight: FontWeight.w500,
                                              fontSize: 10,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                          Positioned(
                                            bottom: 40,
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
                                          Positioned(
                                            right: 9,
                                            bottom: 10,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFF7D63A),
                                                borderRadius: BorderRadius.circular(85),
                                              ),
                                              child: Container(
                                                width: 101,
                                                height: 23,
                                                padding: EdgeInsets.fromLTRB(1, 5, 0, 6),
                                                child: Text(
                                                  'Follow',
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
                                          Positioned(
                                            bottom: 0,
                                            child: Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                                borderRadius: BorderRadius.circular(15),
                                              ),
                                              child: SizedBox(
                                                width: 120,
                                                height: 150,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(9, 9, 9, 10),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                        child: Align(
                                                          alignment: Alignment.topRight,
                                                          child: SizedBox(
                                                            width: 87,
                                                            child: Row(
                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 3, 6, 0),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFFFFE598),
                                                                      borderRadius: BorderRadius.circular(36.5),
                                                                    ),
                                                                    child: Container(
                                                                      width: 73,
                                                                      height: 73,
                                                                    ),
                                                                  ),
                                                                ),
                                                                Container(
                                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 68),
                                                                  child: SizedBox(
                                                                    width: 8,
                                                                    height: 8,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/vector_22_x2.svg',
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                                        child: Text(
                                                          'Nama Pengguna',
                                                          style: GoogleFonts.getFont(
                                                            'Inter',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 10,
                                                            color: Color(0xFF000000),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
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
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                                        child: Container(
                                                          decoration: BoxDecoration(
                                                            color: Color(0xFFF7D63A),
                                                            borderRadius: BorderRadius.circular(85),
                                                          ),
                                                          child: Container(
                                                            padding: EdgeInsets.fromLTRB(1, 5, 0, 6),
                                                            child: Text(
                                                              'Follow',
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
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: SizedBox(
                                width: 120,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(9, 9, 9, 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                        child: Align(
                                          alignment: Alignment.topRight,
                                          child: SizedBox(
                                            width: 87,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3, 6, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFE598),
                                                      borderRadius: BorderRadius.circular(36.5),
                                                    ),
                                                    child: Container(
                                                      width: 73,
                                                      height: 73,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 68),
                                                  child: SizedBox(
                                                    width: 8,
                                                    height: 8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_25_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: Text(
                                          'Nama Pengguna',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 10,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
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
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF7D63A),
                                            borderRadius: BorderRadius.circular(85),
                                          ),
                                          child: Container(
                                            width: 101,
                                            padding: EdgeInsets.fromLTRB(1, 5, 0, 6),
                                            child: Text(
                                              'Follow',
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
                              decoration: BoxDecoration(
                                color: Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: SizedBox(
                                width: 120,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(9, 9, 9, 10),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                        child: Align(
                                          alignment: Alignment.topRight,
                                          child: SizedBox(
                                            width: 87,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 3, 6, 0),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFFE598),
                                                      borderRadius: BorderRadius.circular(36.5),
                                                    ),
                                                    child: Container(
                                                      width: 73,
                                                      height: 73,
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 68),
                                                  child: SizedBox(
                                                    width: 8,
                                                    height: 8,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/vector_26_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 2),
                                        child: Text(
                                          'Nama Pengguna',
                                          style: GoogleFonts.getFont(
                                            'Inter',
                                            fontWeight: FontWeight.w500,
                                            fontSize: 10,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
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
                                      Container(
                                        margin: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFF7D63A),
                                            borderRadius: BorderRadius.circular(85),
                                          ),
                                          child: Container(
                                            width: 101,
                                            padding: EdgeInsets.fromLTRB(1, 5, 0, 6),
                                            child: Text(
                                              'Follow',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 21,
              right: 20,
              top: 58,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                    begin: Alignment(0, -1),
                    end: Alignment(0, 1),
                    colors: <Color>[Color(0xFFFFFFFF), Color(0xFFFCFCFC), Color(0xFFF6F6F6)],
                    stops: <double>[0, 0.82, 1],
                  ),
                ),
                child: SizedBox(
                  width: 319,
                  height: 187,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(9, 4, 9.8, 3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 84, 64.8, 85.5),
                          child: SizedBox(
                            width: 5.3,
                            height: 10.5,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_21_x2.svg',
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 65, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.contain,
                                  image: AssetImage(
                                    'assets/images/business_agreement.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0, 170, 0, 5.1),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 4.4, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFC4C4C4),
                                          borderRadius: BorderRadius.circular(2.4),
                                        ),
                                        child: Container(
                                          width: 4.9,
                                          height: 4.9,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 4.4, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFDEDEDE),
                                          borderRadius: BorderRadius.circular(2.4),
                                        ),
                                        child: Container(
                                          width: 4.9,
                                          height: 4.9,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 4.4, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFDEDEDE),
                                          borderRadius: BorderRadius.circular(2.4),
                                        ),
                                        child: Container(
                                          width: 4.9,
                                          height: 4.9,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 4.4, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFDEDEDE),
                                          borderRadius: BorderRadius.circular(2.4),
                                        ),
                                        child: Container(
                                          width: 4.9,
                                          height: 4.9,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xFFDEDEDE),
                                        borderRadius: BorderRadius.circular(2.4),
                                      ),
                                      child: Container(
                                        width: 4.9,
                                        height: 4.9,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 84, 0, 85.5),
                          child: SizedBox(
                            width: 5.3,
                            height: 10.5,
                            child: SvgPicture.asset(
                              'assets/vectors/vector_3_x2.svg',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              bottom: 597,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFF2D265),
                ),
                child: SizedBox(
                  width: 360,
                  height: 276,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(15, 26, 14, 22),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(5, 0, 5, 12),
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
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 15.8, 0),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(2.6, 160.2, 0, 24.8),
                                    child: Text(
                                      'Follow',
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
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(15),
                                ),
                                child: Container(
                                  height: 197,
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