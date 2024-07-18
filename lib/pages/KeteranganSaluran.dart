import 'package:flutter/material.dart';

class KeteranganSaluran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFBBC05),
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title:
            Text('Keterangan Saluran', style: TextStyle(color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            Icon(Icons.wifi,
                size: 100,
                color: const Color.fromARGB(
                    255, 255, 199, 87)), // Placeholder for the image
            SizedBox(height: 20),
            Text(
              'Buat saluran untuk menyampaikan informasi penting dan pengumuman dari organisasi',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            _buildKeteranganItem(
              Icons.public,
              'Semua orang dapat menemukan saluran Anda',
              'Berbagi berita, acara, dan update organisasi Anda melalui saluran ini.',
            ),
            _buildKeteranganItem(
              Icons.shield,
              'Anda bertanggung jawab atas saluran Anda',
              'Saluran Anda harus mematuhi pedoman kami dan ditinjau berdasarkan pedoman tersebut.',
            ),
            Spacer(),
            ElevatedButton(
              onPressed: () {
                // Handle the "Lanjut" button press here
              },
              child: Text('Lanjut'),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 214, 170, 13),
                foregroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildKeteranganItem(IconData icon, String title, String description) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        children: [
          Icon(icon, size: 30),
          SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(title,
                    style:
                        TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                Text(description, style: TextStyle(fontSize: 14)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
