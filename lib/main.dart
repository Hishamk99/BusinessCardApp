import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff324E6B),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 112,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage('assets/images/birth.png'),
              ),
            ),
            Text(
              'Hisham Kamel',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 30,
                color: Colors.white,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  fontSize: 16,
                  color: Color(0xff6c8090),
                  fontWeight: FontWeight.bold),
            ),
            Divider(
              color: Color(0xff6c8090),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16 , vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 32,
                  color: Color(0xff324E6B),
                ),
                title: Text(
                  '(+20)1010861564',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16 , vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                  size: 32,
                  color: Color(0xff324E6B),
                ),
                title: Text(
                  'hisham370@gmail.com',
                  style: TextStyle(fontSize: 24),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
