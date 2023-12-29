import 'package:flutter/material.dart';

class FasilitasPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fasilitas'),
      ),
      body: Column(
        children: [
          Text('Tipe Kamar'),
          ListTile(
            title: Text('1. Kamar Standar'),
          ),
          ListTile(
            title: Text('2. Kamar Deluxe'),
          ),
          ListTile(
            title: Text('3. Kamar Deluxe Double'),
          ),
          Divider(),
          Text('Taman Rekreasi'),
          ListTile(
            title: Text('1. Kolam Renang air panas'),
          ),
          ListTile(
            title: Text('2. Berkuda'),
          ),
          ListTile(
            title: Text('3. Paint Ball'),
          ),
          ListTile(
            title: Text('4. Tenis'),
          ),
          ListTile(
            title: Text('5. Aneka Permainan'),
          ),
        ],
      ),
    );
  }
}
