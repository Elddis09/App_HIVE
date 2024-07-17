import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
//import 'package:google_fonts/google_fonts.dart';

class BerandaMading extends StatelessWidget {
  final List<Article> articles = [
    Article(
      title:
          'Menyelami Tradisi Kuno: Pengaruh Budaya Lokal dalam Seni dan Musik Kontemporer',
      author: 'Adrian Wijaya',
      date: '21 Mei 2024',
      imageUrl: 'https://via.placeholder.com/400x200',
    ),
    Article(
      title: 'Revolusi Pendidikan: Metode Pembelajaran Baru di Era Digital',
      author: 'Dr. Samuel Lee',
      date: '20 Mei 2024',
      imageUrl: 'https://via.placeholder.com/400x200',
    ),
    Article(
      title:
          'Inovasi Teknologi Hijau: Masa Depan Energi Terbarukan di Tengah Perubahan Iklim Global',
      author: 'Dr. Emily Green',
      date: '19 Mei 2024',
      imageUrl: 'https://via.placeholder.com/400x200',
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFFFD700),
          elevation: 0,
          title: Container(
            height: 40,
            child: TextField(
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                contentPadding:
                    EdgeInsets.symmetric(vertical: 0, horizontal: 16),
                hintText: 'Search',
                prefixIcon: Icon(Icons.search, color: Colors.black),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.notifications, color: Colors.black),
              onPressed: () {},
            ),
            Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: Icon(Icons.menu, color: Colors.black),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                );
              },
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Image.asset(
                        'assets/images/hive_logo.png', // Replace with your logo
                        height: 50,
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
        body: SingleChildScrollView(
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              color: Color(0xFFFFD700),
              padding: EdgeInsets.all(16),
              child: Column(
                children: [
                  SizedBox(height: 16),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(
                      'https://via.placeholder.com/400x200', // Ganti URL ini dengan URL gambar Anda
                      height: 200,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'TERBARU',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'Lainnya',
                    style: TextStyle(fontSize: 16, color: Colors.blue),
                  ),
                ],
              ),
            ),
            ListView.builder(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              itemCount: articles.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    elevation: 2,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              articles[index].imageUrl,
                              height: 100,
                              width: 100,
                              fit: BoxFit.cover,
                            ),
                          ),
                          SizedBox(width: 16),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  articles[index].title,
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(height: 8),
                                Text(
                                  'BY ${articles[index].author}',
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.grey),
                                ),
                                SizedBox(height: 4),
                                Text(
                                  articles[index].date,
                                  style: TextStyle(
                                      fontSize: 14, color: Colors.grey),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                );
              },
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'NEWSFLASH',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                // Newsflash section
                Container(
                    height: 200,
                    color: Color(0xFFFFD700),
                    child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              width: 200,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/img_newsflash.jpeg',
                                  fit: BoxFit.cover,
                                  height: 200,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 200,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/img_newsflash2.jpeg',
                                  fit: BoxFit.cover,
                                  height: 200,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 200,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/img_newsflash2.jpeg',
                                  fit: BoxFit.cover,
                                  height: 200,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 200,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/img_newsflash2.jpeg',
                                  fit: BoxFit.cover,
                                  height: 200,
                                ),
                              ),
                            ),
                            SizedBox(width: 10),
                            Container(
                              width: 200,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/img_newsflash2.jpeg',
                                  fit: BoxFit.cover,
                                  height: 200,
                                ),
                              ),
                            ),
                          ],
                        ))),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'TERBARU',
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Lainnya',
                        style: TextStyle(fontSize: 16, color: Colors.blue),
                      ),
                    ],
                  ),
                ),
                ListView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: articles.length,
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 16, vertical: 8),
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                        elevation: 2,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(
                                  articles[index].imageUrl,
                                  height: 100,
                                  width: 100,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(width: 16),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      articles[index].title,
                                      style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(height: 8),
                                    Text(
                                      'BY ${articles[index].author}',
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.grey),
                                    ),
                                    SizedBox(height: 4),
                                    Text(
                                      articles[index].date,
                                      style: TextStyle(
                                          fontSize: 14, color: Colors.grey),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
                // Nama Saluran Section
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: LayoutBuilder(
                    builder: (context, constraints) {
                      // Determine card width based on screen size
                      double cardWidth = constraints.maxWidth / 3 - 16;
                      if (constraints.maxWidth < 600) {
                        cardWidth = constraints.maxWidth / 2 - 16;
                      }
                      return Column(
                        children: [
                          SizedBox(
                            height: 250,
                            child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              itemCount:
                                  5, // Ganti dengan jumlah saluran yang Anda miliki
                              itemBuilder: (context, index) {
                                return Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ChannelCard(
                                    channelName: 'Nama Saluran $index',
                                    status: 'Status',
                                    cardWidth: cardWidth,
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      );
                    },
                  ),
                ),
              ],
            ),
          ]),
        ));
  }
}

class Article {
  final String title;
  final String author;
  final String date;
  final String imageUrl;

  Article({
    required this.title,
    required this.author,
    required this.date,
    required this.imageUrl,
  });
}

class ChannelCard extends StatelessWidget {
  final String channelName;
  final String status;
  final double cardWidth;

  ChannelCard(
      {required this.channelName,
      required this.status,
      required this.cardWidth});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: cardWidth,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.topRight,
            child: IconButton(
              icon: Icon(Icons.close),
              onPressed: () {
                // Aksi untuk tombol close
              },
            ),
          ),
          CircleAvatar(
            radius: 30,
            backgroundColor: Colors.yellow[100],
          ),
          SizedBox(height: 10),
          Text(
            channelName,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text(status),
          SizedBox(height: 10),
          ElevatedButton(
            onPressed: () {
              // Aksi untuk tombol Gabung
            },
            style: ElevatedButton.styleFrom(
              iconColor: Color(0xFFFFD700),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: Text('Gabung'),
          ),
        ],
      ),
    );
  }
}
