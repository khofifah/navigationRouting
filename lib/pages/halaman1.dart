import 'package:flutter/material.dart';

class Halaman1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Halaman 1'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              child: Text('Menuju Halaman 2'),
              onPressed: () {
                Navigator.pushNamed(context, '/halaman2');
              },
            ),
            ElevatedButton(
              child: Text('Menuju Halaman 3'),
              onPressed: () {
                Navigator.pushNamed(context, '/halaman3');
              },
            ),
          ],
        ),
      ),
    );
  }
}
