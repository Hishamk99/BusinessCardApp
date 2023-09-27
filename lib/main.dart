import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff324E6B),
        body: Column(
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 122,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('assets/images/birth.png'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
