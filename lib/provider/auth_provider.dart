import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

final _fireAuth = FirebaseAuth.instance;

class AuthProvider extends ChangeNotifier {
  final form = GlobalKey<FormState>();

  var isLogin = true;
  var enteredEmail = '';
  var enteredPassword = '';

  void submit() async {
    final isValid = form.currentState!.validate();

    if (!isValid) {
      return;
    }

    form.currentState!.save();

    try {
      UserCredential userCredential;
      if (isLogin) {
        userCredential = await _fireAuth.signInWithEmailAndPassword(
            email: enteredEmail, password: enteredPassword);
      } else {
        userCredential = await _fireAuth.createUserWithEmailAndPassword(
            email: enteredEmail, password: enteredPassword);
      }

      final User? user = userCredential.user;
      if (user != null) {
        // Simpan informasi pengguna atau lakukan sesuatu dengan data pengguna
        print('User email: ${user.email}');
        // Contoh: Arahkan pengguna ke halaman lain
        // Navigator.of(context).pushReplacement(
        //   MaterialPageRoute(builder: (context) => HomePage()),
        // );
      }
    } catch (e) {
      if (e is FirebaseAuthException) {
        String errorMessage;
        switch (e.code) {
          case 'email-already-in-use':
            errorMessage = 'Email sudah terdaftar.';
            break;
          case 'wrong-password':
            errorMessage = 'Password salah.';
            break;
          case 'user-not-found':
            errorMessage = 'Pengguna tidak ditemukan.';
            break;
          case 'user-disabled':
            errorMessage = 'Pengguna dinonaktifkan.';
            break;
          case 'too-many-requests':
            errorMessage = 'Terlalu banyak permintaan. Coba lagi nanti.';
            break;
          case 'operation-not-allowed':
            errorMessage = 'Operasi ini tidak diizinkan.';
            break;
          default:
            errorMessage = 'Terjadi kesalahan. Coba lagi.';
        }
        print(errorMessage);
        // Tampilkan pesan kesalahan kepada pengguna
        // ScaffoldMessenger.of(context).showSnackBar(
        //   SnackBar(content: Text(errorMessage)),
        // );
      } else {
        print('Error: $e');
      }
    }

    notifyListeners();
  }
}
