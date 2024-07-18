import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LamanSaluran(),
    );
  }
}

class LamanSaluran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            color: Color(0xFFFBBC05),
            padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                IconButton(
                  icon: Icon(Icons.arrow_back, color: Colors.white),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                Text(
                  'Buat Saluran',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                IconButton(
                  icon: Icon(Icons.menu, color: Colors.white),
                  onPressed: () {
                    // Define your menu button function here
                  },
                ),
              ],
            ),
          ),
          Expanded(
            child: Container(
              color: Color(0xFFFFE598),
              child: Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => KeteranganSaluran()),
                    );
                  },
                  child: Text('Klik + Buat Saluran'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFFBBC05), // Button color
                    foregroundColor: Colors.white, // Text color
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

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
            Spacer(),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BuatSaluranPage()),
                );
              },
              child: Text('Lanjut'),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 208, 78),
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

class BuatSaluranPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Buat saluran', style: TextStyle(color: Colors.black)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20),
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.grey.shade300,
              child: Icon(Icons.add_photo_alternate,
                  size: 50, color: const Color.fromARGB(255, 251, 210, 74)),
            ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                hintText: 'Nama saluran',
                border: UnderlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              maxLines: 3,
              decoration: InputDecoration(
                hintText:
                    'Beri penjelasan tentang saluran Anda. Menyertakan deskripsi akan membantu pengikut.',
                border: OutlineInputBorder(),
              ),
            ),
            Spacer(),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SaluranCreatedPage()),
                );
              },
              child: Text('Buat saluran'),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 213, 85),
                foregroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 100, vertical: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SaluranCreatedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Nama Saluran', style: TextStyle(color: Colors.black)),
        actions: [
          IconButton(
            icon: Icon(Icons.link, color: Colors.black),
            onPressed: () {
              // Define your link button function here
            },
          ),
          PopupMenuButton<String>(
            onSelected: (String value) {
              switch (value) {
                case 'info saluran':
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => InfoSaluranPage(),
                    ),
                  );
                  break;
                case 'setelan saluran':
                  // Handle 'setelan saluran'
                  break;
                case 'bagikan':
                  // Handle 'bagikan'
                  break;
              }
            },
            itemBuilder: (BuildContext context) {
              return {'info saluran', 'setelan saluran', 'bagikan'}
                  .map((String choice) {
                return PopupMenuItem<String>(
                  value: choice,
                  child: Text(choice),
                );
              }).toList();
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              '0 pengikut (Jumlah pengikut)',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 10),
            Text(
              'Hari ini',
              style: TextStyle(fontSize: 12),
            ),
            SizedBox(height: 10),
            Text(
              'Saluran ini digunakan untuk menyebarkan informasi terbaru dan penting. Pastikan untuk memeriksa update terbaru secara berkala untuk mendapatkan informasi terkini dan pengumuman penting.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 12),
            ),
            SizedBox(height: 10),
            Text(
              'Anda membuat saluran ini, "Nama Saluran"',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 12),
            ),
            SizedBox(height: 20),
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(
                  'https://via.placeholder.com/100'), // Replace with the actual image URL
            ),
            SizedBox(height: 20),
            Text(
              'Mulai Kembangkan "Nama Saluran"',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Silakan mulai dengan menulis info pertama Anda. Undang orang lain dengan membagikan tautan Anda.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 14),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Define your button function here
              },
              child: Text('Bagikan tautan saluran'),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 255, 220, 63),
                foregroundColor: Colors.white,
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 15),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class InfoSaluranPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        title: Text('Nunuy Update'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Apa aja ketika gabut', style: TextStyle(fontSize: 18)),
              SizedBox(height: 10),
              Text('Dibuat hari ini pukul 01.34',
                  style: TextStyle(fontSize: 14)),
              SizedBox(height: 20),
              Divider(),
              ListTile(
                leading: Icon(Icons.public),
                title: Text('Saluran publik'),
                subtitle: Text(
                    'Konten yang Anda bagikan dapat dilihat oleh semua orang, tetapi nomor telepon Anda tidak. Ketuk untuk mempelajari selengkapnya.'),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Setelan saluran'),
              ),
              ListTile(
                leading: Icon(Icons.warning),
                title: Text('Peringatan saluran'),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.person_add),
                title: Text('Undang menjadi admin'),
              ),
              ListTile(
                leading: Icon(Icons.link),
                title: Text('Tautan saluran'),
              ),
              ListTile(
                leading: Icon(Icons.person),
                title: Text('Anda'),
                subtitle: Text('Anda tidak terlihat oleh pengikut'),
                trailing: Chip(label: Text('Pemilik')),
              ),
              Divider(),
              ListTile(
                leading: Icon(Icons.transfer_within_a_station),
                title: Text('Transfer Kepemilikan'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
