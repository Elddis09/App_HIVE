import 'package:flutter/material.dart';

class PostContentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            TextButton(
              onPressed: () {
                // Aksi untuk tombol Batal
              },
              child: Text(
                'Batal',
                style: TextStyle(color: Colors.yellow[700], fontSize: 16),
              ),
            ),
            TextButton(
              onPressed: () {
                // Aksi untuk tombol Kirim
              },
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 4, horizontal: 12),
                decoration: BoxDecoration(
                  color: Colors.yellow[700],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Text(
                  'Kirim',
                  style: TextStyle(color: Colors.white, fontSize: 16),
                ),
              ),
            ),
          ],
        ),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          return Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextField(
                  maxLines: null,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.yellow[700]!),
                    ),
                    hintText: 'Apa yang sedang terjadi?',
                    prefixIcon: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.black,
                        child: Icon(Icons.person, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 16),
                Row(
                  children: [
                    IconButton(
                      icon: Icon(Icons.image, color: Colors.yellow[700]),
                      onPressed: () {
                        // Aksi untuk tombol image
                      },
                    ),
                    Expanded(
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Image.network(
                              'https://via.placeholder.com/50',
                              width: 50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 8),
                            Image.network(
                              'https://via.placeholder.com/50',
                              width: 50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 8),
                            Image.network(
                              'https://via.placeholder.com/50',
                              width: 50,
                              height: 50,
                              fit: BoxFit.cover,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                      icon: Icon(Icons.camera_alt, color: Colors.yellow[700]),
                      onPressed: () {
                        // Aksi untuk tombol kamera
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.gif, color: Colors.yellow[700]),
                      onPressed: () {
                        // Aksi untuk tombol GIF
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.poll, color: Colors.yellow[700]),
                      onPressed: () {
                        // Aksi untuk tombol polling
                      },
                    ),
                    IconButton(
                      icon: Icon(Icons.location_on, color: Colors.yellow[700]),
                      onPressed: () {
                        // Aksi untuk tombol lokasi
                      },
                    ),
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
