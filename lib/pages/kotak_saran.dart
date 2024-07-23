import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: KotakSaran(),
    );
  }
}

class KotakSaran extends StatefulWidget {
  @override
  _KotakSaranState createState() => _KotakSaranState();
}

class _KotakSaranState extends State<KotakSaran> {
  List<String> _saranList = [];

  void _tambahSaran(String saran) {
    setState(() {
      _saranList.add(saran);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Kotak Saran'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () async {
                final result = await Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => BuatLaporan()),
                );
                if (result != null) {
                  _tambahSaran(result);
                }
              },
              child: Text('Buat Laporan'),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: _saranList.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(_saranList[index]),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class BuatLaporan extends StatelessWidget {
  final TextEditingController saranController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buat Laporan'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: saranController,
              decoration: InputDecoration(
                labelText: 'Masukkan Saran',
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                if (saranController.text.isNotEmpty) {
                  Navigator.pop(context, saranController.text);
                }
              },
              child: Text('Kirim'),
            ),
          ],
        ),
      ),
    );
  }
}
