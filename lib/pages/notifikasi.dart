import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class Notifikasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
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
          Stack(
            children: [
              SizedBox(
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 0, 337),
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFFFFFFF),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(27, 21, 31, 18),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                                child: SizedBox(
                                  width: 10,
                                  height: 20,
                                  child: SvgPicture.asset(
                                    'assets/vectors/vector_11_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                                child: Text(
                                  'Notifikasi',
                                  style: GoogleFonts.getFont(
                                    'Inter',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                child: SizedBox(
                                  width: 21,
                                  height: 18,
                                  child: SvgPicture.asset(
                                    'assets/vectors/xmlid_101_x2.svg',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 2, 0),
                      child: Text(
                        'Belum ada pemberitahuan terkini untuk anda',
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
                bottom: 192,
                child: SizedBox(
                  height: 33,
                  child: Text(
                    'Silahkan lakukan interaksi dengan mengakses koleksi'
                    'kami mulai dari baca buku hingga berinteraksi menjalin pertemanan.',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.getFont(
                      'Inter',
                      fontWeight: FontWeight.w500,
                      fontSize: 9.5,
                      color: Color(0xFF000000),
                    ),
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
