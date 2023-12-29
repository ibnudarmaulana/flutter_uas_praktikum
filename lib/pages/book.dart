import 'package:flutter/material.dart';

class BookPage extends StatefulWidget {
  @override
  _BookPageState createState() => _BookPageState();
}

class _BookPageState extends State<BookPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pesan Kamar'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            Text('Checkin'),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Masukkan tanggal check-in',
              ),
            ),
            SizedBox(height: 16.0),
            Text('Checkout'),
            TextFormField(
              decoration: InputDecoration(
                hintText: 'Masukkan tanggal checkout',
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {},
              child: Text('Pesan'),
            ),
          ],
        ),
      ),
    );
  }
}
