import 'package:flutter/material.dart';
import 'package:uas_praktikum/pages/book.dart';
import 'package:uas_praktikum/pages/fasilitas.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => MainPage(),
        '/fasilitas': (context) => FasilitasPage(),
        '/book': (context) => BookPage(),
      },
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sari Ater Resort'),
      ),
      body: Column(
        children: [
          Image(image: AssetImage('images/sariater.jpg')),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Sari Ater Resort menawarkan tempat berlibur di lanskap yang damai. Resor ini menyediakan Wi-Fi gratis dan tiket masuk ke Taman Rekreasi Sumber Air Panas dan kolam renang terma.',
              style: TextStyle(fontSize: 16.0),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/fasilitas');
            },
            child: Text('Fasilitas'),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/book');
            },
            child: Text('Pesan Kamar'),
          ),
        ],
      ),
    );
  }
}
