import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:mobile_hive/pages/teman.dart';
//import 'package:mobile_hive/pages/kotak_saran.dart';
//import 'package:mobile_hive/pages/saluran.dart';
//import 'package:mobile_hive/pages/notifikasi.dart';
//import 'package:mobile_hive/pages/profill_atampilan.dart';
//import 'package:mobile_hive/pages/notifikasi.dart';
//import 'package:mobile_hive/pages/profill_atampilan.dart';
//import 'package:mobile_hive/pages/KeteranganSaluran.dart';
//import 'package:mobile_hive/pages/laman_saluran.dart';
//import 'package:mobile_hive/pages/profill_atampilan.dart';
//import 'package:mobile_hive/pages/laman_saluran.dart';
//import 'package:mobile_hive/pages/saluran.dart';
//import 'package:mobile_hive/pages/beranda_mading.dart';
//import 'package:mobile_hive/pages/profill_atampilan.dart';
//import 'package:mobile_hive/pages/saluran.dart';
//import 'package:mobile_hive/pages/profill_atampilan.dart';
//import 'package:mobile_hive/pages/side_bar.dart';
//import 'package:mobile_hive/pages/beranda_mading.dart';
//import 'package:mobile_hive/pages/profill_atampilan.dart';
//import 'package:mobile_hive/pages/profill_bsetting.dart';
//import 'package:mobile_hive/pages/tambah_content_page.dart';
import 'package:mobile_hive/provider/news.provider.dart';
import 'package:provider/provider.dart';
import 'firebase_options.dart';
// import 'pages/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => Newsprovider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: FriendshipScreen(),
      ),
    );
  }
}
