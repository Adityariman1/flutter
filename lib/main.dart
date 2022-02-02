// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

import 'gambar.dart';
import 'sample.dart';
import 'row.dart';
import 'column.dart';
import 'sample2.dart';
import 'latihan.dart';
import 'latihan2.dart';
import 'latihan3.dart';
import 'listview.dart';
import 'listview2.dart';
import 'latihan4.dart';

void main() {
  runApp(const latihan4Widget());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
