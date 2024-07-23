import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Saluran extends StatefulWidget {
  @override
  _SaluranState createState() => _SaluranState();
}

class _SaluranState extends State<Saluran> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  bool isNotificationEnabled = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text('Saluran',
            style: GoogleFonts.inter(fontWeight: FontWeight.w500)),
        backgroundColor: Color(0xFFFFD700),
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.menu, color: Colors.black),
          onPressed: () {
            _scaffoldKey.currentState!.openDrawer();
          },
        ),
        actions: [
          IconButton(
            icon: Icon(
              isNotificationEnabled
                  ? Icons.notifications
                  : Icons.notifications_off,
              color: Colors.black,
            ),
            onPressed: () {
              _handleNotifications(context);
            },
          ),
          SizedBox(width: 16),
        ],
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
      body: ListView(
        children: [
          _buildSaluranItem(context, 'Saluran 1', '', 'Nama Saluran'),
          _buildSaluranItem(context, 'Saluran 2', '', 'Nama Saluran', time: ''),
          Divider(),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Temukan saluran untuk diikuti',
                style: GoogleFonts.inter(color: Colors.grey)),
          ),
          _buildSaluranItem(context, 'Saluran 3', '', 'Nama Saluran',
              actionText: 'Ikuti'),
          _buildSaluranItem(context, 'Saluran 4', '', 'Nama Saluran',
              actionText: 'Ikuti'),
        ],
      ),
    );
  }

  Widget _buildSaluranItem(
      BuildContext context, String title, String subtitle, String originalTitle,
      {String time = '', String actionText = ''}) {
    return ListTile(
      leading: Stack(
        clipBehavior: Clip.none,
        children: [
          Image.asset('', width: 40, height: 40, fit: BoxFit.cover),
          Positioned(
            bottom: -10,
            right: -10,
            child: IconButton(
              icon: Icon(Icons.camera_alt, color: Colors.white, size: 20),
              onPressed: () {
                _showPhotoUpdateDialog(context);
              },
            ),
          ),
        ],
      ),
      title: Text(title, style: GoogleFonts.inter(fontWeight: FontWeight.bold)),
      subtitle: Text(subtitle, style: GoogleFonts.inter(color: Colors.grey)),
      trailing: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          if (time.isNotEmpty)
            Text(time,
                style: GoogleFonts.inter(color: Colors.grey, fontSize: 12)),
          if (actionText.isNotEmpty)
            Text(actionText,
                style: GoogleFonts.inter(
                    color: const Color.fromARGB(255, 255, 214, 64))),
        ],
      ),
      onTap: () {
        Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) =>
                    DetailScreen(title: title, originalTitle: originalTitle)));
      },
    );
  }

  void _showPhotoUpdateDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Pilih Foto', style: GoogleFonts.inter()),
          content: Text('Pilih foto dari galeri atau ambil foto baru.',
              style: GoogleFonts.inter()),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Pilih dari Galeri',
                  style: GoogleFonts.inter(
                      color: const Color.fromARGB(255, 255, 214, 92))),
            ),
            TextButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Ambil Foto Baru',
                  style: GoogleFonts.inter(
                      color: const Color.fromARGB(255, 175, 155, 76))),
            ),
          ],
        );
      },
    );
  }

  void _handleNotifications(BuildContext context) {
    setState(() {
      isNotificationEnabled =
          !isNotificationEnabled; // Toggle the notification status
    });

    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(isNotificationEnabled
            ? 'Notifikasi dihidupkan'
            : 'Notifikasi dimatikan'),
      ),
    );
  }
}

class DetailScreen extends StatelessWidget {
  final String title;
  final String originalTitle;

  DetailScreen({required this.title, required this.originalTitle});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(originalTitle,
            style: GoogleFonts.inter(fontWeight: FontWeight.w500)),
        actions: [
          PopupMenuButton(
            itemBuilder: (BuildContext context) => [
              PopupMenuItem(
                child: Text('Info Saluran'),
                value: 'info_saluran',
              ),
              PopupMenuItem(
                child: Text('Batal Mengikuti'),
                value: 'batal_mengikuti',
              ),
              PopupMenuItem(
                child: Text('Bagikan'),
                value: 'bagikan',
              ),
              PopupMenuItem(
                child: Text('Laporkan'),
                value: 'laporkan',
              ),
            ],
            onSelected: (value) {
              _handleDetailPopupSelection(context, value);
            },
          ),
        ],
      ),
      body: Center(
        child:
            Text('Detail dari $title', style: GoogleFonts.inter(fontSize: 18)),
      ),
    );
  }

  void _handleDetailPopupSelection(BuildContext context, String value) {
    switch (value) {
      case 'info_saluran':
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => InfoSaluranScreen(),
          ),
        );
        break;
      case 'batal_mengikuti':
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Batal Mengikuti dipilih'),
          ),
        );
        break;
      case 'bagikan':
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Bagikan dipilih'),
          ),
        );
        break;
      case 'laporkan':
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Laporkan dipilih'),
          ),
        );
        break;
    }
  }
}

class InfoSaluranScreen extends StatefulWidget {
  @override
  _InfoSaluranScreenState createState() => _InfoSaluranScreenState();
}

class _InfoSaluranScreenState extends State<InfoSaluranScreen> {
  bool isFollowing = true;
  bool isNotificationMuted = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Info Saluran', style: GoogleFonts.inter()),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage(''),
            ),
            SizedBox(height: 16),
            Text(
              'Nama Saluran',
              style: GoogleFonts.inter(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'keterangan pengikut',
              style: GoogleFonts.inter(
                color: const Color.fromARGB(255, 233, 187, 1),
              ),
            ),
            SizedBox(height: 16),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton.icon(
                  onPressed: () {
                    _showUnfollowDialog(context);
                  },
                  icon: Icon(isFollowing ? Icons.check : Icons.add),
                  label: Text(isFollowing ? 'Mengikuti' : 'Ikuti'),
                ),
                ElevatedButton.icon(
                  onPressed: () {
                    setState(() {
                      isNotificationMuted = !isNotificationMuted;
                    });
                  },
                  icon: Icon(isNotificationMuted
                      ? Icons.notifications_off
                      : Icons.notifications),
                  label: Text(isNotificationMuted
                      ? 'Nyalakan Notifikasi'
                      : 'Bisukan Notifikasi'),
                ),
              ],
            ),
            SizedBox(height: 16),
            ListTile(
              leading: Icon(isNotificationMuted
                  ? Icons.notifications_off
                  : Icons.notifications),
              title: Text(isNotificationMuted
                  ? 'Nyalakan notifikasi'
                  : 'Bisukan notifikasi'),
              trailing: Switch(
                value: !isNotificationMuted,
                onChanged: (bool value) {
                  setState(() {
                    isNotificationMuted = !value;
                  });
                },
              ),
            ),
            ListTile(
              leading: Icon(Icons.cancel),
              title: Text(
                  isFollowing ? 'Batal Mengikuti Saluran' : 'Ikuti Saluran'),
              onTap: () {
                _showUnfollowDialog(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.report),
              title: Text('Laporkan Saluran'),
              onTap: () {
                _showReportDialog(context);
              },
            ),
          ],
        ),
      ),
    );
  }

  void _showUnfollowDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Konfirmasi', style: GoogleFonts.inter()),
          content: Text(
              'Anda yakin ingin ${isFollowing ? "batal mengikuti" : "mengikuti"} "Nama Saluran"?',
              style: GoogleFonts.inter()),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context); // Close the dialog
              },
              child: Text('Batal',
                  style: GoogleFonts.inter(
                      color: const Color.fromARGB(255, 255, 214, 92))),
            ),
            TextButton(
              onPressed: () {
                Navigator.pop(context); // Close the dialog
                setState(() {
                  isFollowing = !isFollowing; // Toggle follow status
                });
              },
              child: Text(isFollowing ? 'Batal Mengikuti' : 'Ikuti',
                  style: GoogleFonts.inter(
                      color: const Color.fromARGB(255, 175, 155, 76))),
            ),
          ],
        );
      },
    );
  }

  void _showReportDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Text('Laporkan Saluran', style: GoogleFonts.inter()),
          content: Text('Apakah Anda yakin ingin melaporkan saluran ini?',
              style: GoogleFonts.inter()),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context); // Close the dialog
              },
              child: Text('Batal',
                  style: GoogleFonts.inter(
                      color: const Color.fromARGB(255, 255, 214, 92))),
            ),
            TextButton(
              onPressed: () {
                Navigator.pop(context); // Close the dialog
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Terlaporkan'),
                  ),
                );
              },
              child: Text('Laporkan',
                  style: GoogleFonts.inter(
                      color: const Color.fromARGB(255, 175, 155, 76))),
            ),
          ],
        );
      },
    );
  }
}
