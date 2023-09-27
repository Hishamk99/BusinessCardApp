import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff324E6B),
        body: Column(
          children: [
            const CircleAvatar(
              backgroundColor: Colors.white,
              radius: 122,
              child: CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('assets/images/birth.png'),
              ),
            ),
            const Text(
              'Hisham Kamel',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            const Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff6c8090),
                  fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16 ,vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: Icon(
                        Icons.phone,
                        size: 32,
                        color: Color(0xff324E6B),
                      ),
                    ),
                    Text(
                      '(+20)1010861564',
                      style: TextStyle(fontSize: 24),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16 ,vertical: 8),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(8)),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16),
                      child: Icon(
                        Icons.mail,
                        size: 32,
                        color: Color(0xff324E6B),
                      ),
                    ),
                    Text(
                      'hisham370@gmail.com',
                      style: TextStyle(fontSize: 24),
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
