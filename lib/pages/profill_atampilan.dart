import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfillAtampilan extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.black),
          onPressed: () {
            _scaffoldKey.currentState!.openDrawer();
          },
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Image.asset(
                        'assets/images/hive_logo.png', // Replace with your logo
                        height: 50,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: IconButton(
                      icon: Icon(Icons.close),
                      onPressed: () {
                        Navigator.of(context).pop();
                      },
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              title: Text('Profile'),
              onTap: () {
                // Handle navigation to Profile
              },
            ),
            ListTile(
              title: Text('Notifikasi'),
              onTap: () {
                // Handle navigation to Notifikasi
              },
            ),
            ListTile(
              title: Text('Saluran'),
              onTap: () {
                // Handle navigation to Saluran
              },
            ),
            ListTile(
              title: Text('Teman'),
              onTap: () {
                // Handle navigation to Teman
              },
            ),
            ListTile(
              title: Text('Kotak Saran'),
              onTap: () {
                // Handle navigation to Kotak Saran
              },
            ),
            ListTile(
              title: Text('Keluar'),
              onTap: () {
                // Handle logout
              },
            ),
            Spacer(),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Row(
                children: [
                  IconButton(
                    icon: Icon(Icons.facebook),
                    onPressed: () {
                      // Handle Facebook link
                    },
                  ),
                  IconButton(
                    icon: Icon(Icons.favorite),
                    onPressed: () {
                      // Handle Instagram link
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.only(top: 50, bottom: 20),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.grey, // Placeholder for profile picture
              ),
              child: Icon(Icons.person, size: 50, color: Colors.white),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 5),
              child: Text(
                'Username',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              child: Text(
                'Siswa', // Ganti dengan keterangan yang sesuai
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w500,
                  fontSize: 14,
                  color: Color(0xFF6D6D6D),
                ),
              ),
            ),
            ListTile(
              title: Text(
                'Pengaturan',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Color(0xFF000000),
                ),
              ),
              onTap: () {
                // Tindakan saat 'Pengaturan' di klik
              },
            ),
            Divider(color: Colors.black),
            ListTile(
              title: Text(
                'Tentang Kami',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Color(0xFF000000),
                ),
              ),
              onTap: () {
                // Tindakan saat 'Tentang Kami' di klik
              },
            ),
            Divider(color: Colors.black),
            ListTile(
              title: Text(
                'Syarat & Ketentuan',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Color(0xFF000000),
                ),
              ),
              onTap: () {
                // Tindakan saat 'Syarat & Ketentuan' di klik
              },
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: ProfillAtampilan(),
  ));
}
