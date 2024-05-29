import 'package:flutter/material.dart';
import 'package:mobile_hive/pages/loading1_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isLoading = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/Hive Alter 1.png'),
              const SizedBox(height: 250),
              SizedBox(
                width: double.infinity,
                height: 45,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: const Color(0xFFF7CA33),
                  ),
                  child: isLoading
                      ? const CircularProgressIndicator(
                          color: Colors.white,
                        )
                      : const Text("Let's Get Started"),
                  onPressed: () async {
                    if (isLoading) return;
                    setState(() => isLoading = true);

                    // Simulate a delay
                    await Future.delayed(const Duration(seconds: 1));

                    // Navigate to the next page
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const Loading1Page(),
                      ),
                    );

                    setState(() => isLoading = false);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
