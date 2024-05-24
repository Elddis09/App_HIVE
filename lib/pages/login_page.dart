import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Padding(
            padding: EdgeInsets.symmetric(
                horizontal: 30.0 * MediaQuery.of(context).devicePixelRatio / 2),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/Hive Logo.png'),
                SizedBox(height: 24),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Username/Email',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(34.0)),
                      borderSide: BorderSide(color: Colors.grey, width: 2.0),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  ),
                  style: TextStyle(color: Colors.grey, fontSize: 13.0),
                ),
                SizedBox(height: 13),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(34.0)),
                      borderSide: BorderSide(color: Colors.grey, width: 2.0),
                    ),
                    contentPadding:
                        EdgeInsets.symmetric(vertical: 10, horizontal: 15),
                  ),
                  style: TextStyle(color: Colors.grey, fontSize: 13.0),
                ),
                SizedBox(height: 13),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {
                        print('Forgot Password');
                      },
                      child: Text(
                        'Lupa Password?',
                        style: TextStyle(
                            color: Colors.yellow.shade600,
                            fontSize: 14.0,
                            decoration: TextDecoration.underline,
                            decorationColor: Color(0xFFF7CA33)),
                      ),
                    )
                  ],
                ),
                SizedBox(height: 13),
                SizedBox(
                  width: double.infinity,
                  height: 45,
                  child: ElevatedButton(
                    onPressed: () {
                      print('Login');
                    },
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Color(0xFFF7CA33),
                    ),
                    child: Text('Masuk'),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
