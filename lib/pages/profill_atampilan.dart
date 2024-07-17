import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfillAtampilan extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFFFFD700),
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
          color: Color(0xFFFFD700),
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
                showModalBottomSheet(
                  context: context,
                  builder: (BuildContext context) {
                    return ListView(
                      padding: EdgeInsets.all(20),
                      children: [
                        ListTile(
                          title: Text('Edit Profile'),
                          onTap: () {
                            Navigator.pop(context);
                            // Navigate to Edit Profile page
                          },
                        ),
                        ListTile(
                          title: Text('Layanan Admin'),
                          onTap: () {
                            Navigator.pop(context);
                            // Navigate to Layanan Admin page
                          },
                        ),
                        ListTile(
                          title: Text('Notifikasi'),
                          onTap: () {
                            Navigator.pop(context);
                            // Navigate to Notifikasi page
                          },
                        ),
                        ListTile(
                          title: Text('Bahasa'),
                          onTap: () {
                            Navigator.pop(context);
                            // Navigate to Bahasa page
                          },
                        ),
                        ListTile(
                          title: Text('Update Aplikasi'),
                          onTap: () {
                            Navigator.pop(context);
                            // Navigate to Update Aplikasi page
                          },
                        ),
                        ListTile(
                          title: Text('FAQ'),
                          onTap: () {
                            Navigator.pop(context);
                            // Navigate to FAQ page
                          },
                        ),
                        ListTile(
                          title: Text('Kontak Dukungan'),
                          onTap: () {
                            Navigator.pop(context);
                            // Navigate to Kontak Dukungan page
                          },
                        ),
                      ],
                    );
                  },
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => TentangKamiPage()),
                );
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
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SyaratKetentuanPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

class TentangKamiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tentang Kami'),
        backgroundColor: Color(0xFFFFD700),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Selamat datang di HIVE, aplikasi mading digital yang dirancang untuk menjadi pusat informasi dan komunikasi bagi organisasi dan instansi. HIVE menawarkan dua fitur unggulan: saluran informasi khusus untuk organisasi tertentu dan kotak saran interaktif yang memungkinkan pengguna memberikan kritik dan saran kepada instansi.',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Visi Kami',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Menjadi platform mading digital terkemuka yang menghubungkan komunitas dan organisasi dengan cara yang inovatif dan efisien.',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Misi Kami',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Menyediakan saluran informasi yang dapat diandalkan bagi organisasi untuk menyebarkan informasi secara efektif.\nMemfasilitasi komunikasi dua arah antara pengguna dan instansi melalui kotak saran yang responsif.\nMengembangkan aplikasi yang mudah digunakan dengan desain yang menarik dan fungsional.',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Nilai-Nilai Kami',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Kolaborasi: Kami percaya bahwa kerjasama adalah kunci keberhasilan.\nInovasi: Kami terus berinovasi untuk menyediakan fitur-fitur terbaru dan terbaik bagi pengguna.\nKeberlanjutan: Kami berkomitmen untuk menciptakan solusi jangka panjang yang bermanfaat bagi komunitas.',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Tim Kami',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Kami adalah tim yang terdiri dari para profesional muda yang berdedikasi:\n\nReddis Anggel - Backend: Mengelola dan mengembangkan logika server serta database aplikasi.\nNurhasanah - Frontend: Menciptakan antarmuka pengguna yang intuitif dan menarik.\nAz\'zahra - UI Design: Mendesain pengalaman pengguna yang menyenangkan dan fungsional.\nAzilma - Backend: Bersama Reddis, memastikan performa dan keamanan sistem aplikasi.',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Proyek UAS Pemrograman Mobile',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'HIVE adalah proyek UAS (Ujian Akhir Semester) untuk mata kuliah Pemrograman Mobile dari jurusan Teknik Informatika di Universitas Adhirajasa Reswara Sanjaya (ARS). Kami berkomitmen untuk menghadirkan aplikasi yang tidak hanya memenuhi persyaratan akademis, tetapi juga bermanfaat bagi komunitas.',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontSize: 16,
                ),
              ),
              SizedBox(height: 16),
              Text(
                'Terima Kasih',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 8),
              Text(
                'Kami mengucapkan terima kasih kepada semua pengguna dan pendukung yang telah memberikan masukan berharga untuk pengembangan aplikasi ini. Kami berharap HIVE dapat memberikan manfaat yang besar bagi Anda semua.',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class SyaratKetentuanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Syarat & Ketentuan'),
        backgroundColor: Color(0xFFFFD700),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Syarat dan Ketentuan Penggunaan Aplikasi HIVE\n\n'
                'Selamat datang di HIVE. Dengan menggunakan aplikasi ini, Anda setuju untuk mematuhi dan terikat oleh syarat dan ketentuan penggunaan berikut ini. Harap baca dengan cermat.\n\n'
                '1. Penerimaan Syarat\n'
                'Dengan mengakses atau menggunakan aplikasi HIVE, Anda menyetujui syarat dan ketentuan ini. Jika Anda tidak setuju dengan syarat dan ketentuan ini, harap jangan gunakan aplikasi ini.\n\n'
                '2. Penggunaan Aplikasi\n\n'
                'Aplikasi HIVE hanya boleh digunakan untuk tujuan yang sah dan sesuai dengan semua hukum dan peraturan yang berlaku.\n'
                'Anda setuju untuk tidak menggunakan aplikasi ini untuk kegiatan yang melanggar hukum, merugikan, atau mengganggu hak-hak orang lain.\n\n'
                '3. Akun Pengguna\n\n'
                'Anda harus mendaftar untuk membuat akun pengguna untuk mengakses fitur-fitur tertentu dalam aplikasi HIVE.\n'
                'Anda bertanggung jawab untuk menjaga kerahasiaan informasi akun Anda dan semua aktivitas yang terjadi di akun Anda.\n\n'
                '4. Konten dan Informasi\n\n'
                'Semua konten yang diposting dalam aplikasi, termasuk tetapi tidak terbatas pada teks, gambar, dan video, harus sesuai dengan standar komunitas dan tidak melanggar hak cipta atau hak kekayaan intelektual orang lain.\n'
                'HIVE tidak bertanggung jawab atas konten yang diposting oleh pengguna. Namun, HIVE berhak menghapus atau mengedit konten yang dianggap melanggar syarat dan ketentuan ini.\n\n'
                '5. Privasi\n\n'
                'Penggunaan aplikasi ini juga diatur oleh kebijakan privasi kami, yang menjelaskan bagaimana kami mengumpulkan, menggunakan, dan melindungi informasi pribadi Anda.\n'
                'Dengan menggunakan HIVE, Anda setuju dengan pengumpulan dan penggunaan informasi sesuai dengan kebijakan privasi kami.\n\n'
                '6. Pembaruan dan Perubahan\n\n'
                'HIVE berhak mengubah atau memperbarui syarat dan ketentuan ini sewaktu-waktu tanpa pemberitahuan terlebih dahulu. Anda disarankan untuk secara berkala meninjau syarat dan ketentuan ini.\n'
                'Penggunaan aplikasi HIVE yang berkelanjutan setelah perubahan syarat dan ketentuan menandakan penerimaan Anda terhadap perubahan tersebut.\n\n'
                '7. Batasan Tanggung Jawab\n\n'
                'HIVE tidak bertanggung jawab atas kerugian langsung, tidak langsung, insidental, khusus, atau konsekuensial yang timbul dari penggunaan atau ketidakmampuan untuk menggunakan aplikasi ini.\n'
                'HIVE tidak memberikan jaminan bahwa aplikasi ini akan bebas dari kesalahan, virus, atau komponen berbahaya lainnya.\n\n'
                '8. Penghentian\n\n'
                'HIVE berhak untuk menghentikan atau menangguhkan akses Anda ke aplikasi kapan saja, tanpa pemberitahuan sebelumnya, jika Anda melanggar syarat dan ketentuan ini.\n\n'
                '9. Hukum yang Berlaku\n\n'
                'Syarat dan ketentuan ini diatur oleh dan ditafsirkan sesuai dengan hukum Republik Indonesia.\n'
                'Setiap perselisihan yang timbul dari syarat dan ketentuan ini akan diselesaikan di pengadilan yang berwenang di Indonesia.\n\n'
                '10. Kontak\n\n'
                'Jika Anda memiliki pertanyaan atau kekhawatiran mengenai syarat dan ketentuan ini, silakan hubungi kami di [email kontak].\n\n'
                'Dengan menggunakan HIVE, Anda menyetujui syarat dan ketentuan ini. Terima kasih telah menggunakan HIVE!',
                style: GoogleFonts.getFont(
                  'Inter',
                  fontSize: 16,
                ),
              ),
            ],
          ),
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
