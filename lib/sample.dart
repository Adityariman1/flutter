import 'package:flutter/material.dart';

class SampleWidget extends StatelessWidget {
  const SampleWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // judul halaman
        appBar: AppBar(
          title: Text('Aplikasi Saya'),
          backgroundColor: Colors.lightBlue,
        ),
        // halaman body
        body: Container(
          // color: Colors.greenAccent,
          width: 200,
          height: 200,
          padding: EdgeInsets.all(20),
          margin: EdgeInsets.all(140),
          decoration: BoxDecoration(
              color: Colors.lightGreen[500],
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black12,
                  spreadRadius: 5,
                  blurRadius: 2,
                )
              ]),
          child: Text(
            'Ini Halaman Aplikasi Saya',
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
      ),
    );
  }
}
