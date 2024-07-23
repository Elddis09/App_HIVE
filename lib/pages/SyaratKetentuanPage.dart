import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
    home: SyaratKetentuanPage(),
  ));
}
