// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

const _padding = EdgeInsets.all(16.0);

void main() {
  print('Hello!');
  runApp(
    MaterialApp(
      home: ,
    )
    Container(
      color: Colors.green,
    ),
  );
  /*
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      title: 'Hello Rectanglex',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Rectangle'),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
  */
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        padding: _padding,
        color: Colors.greenAccent,
        height: 400.0,
        width: 300.0,
        child: Padding(
          padding: _padding,
          child: Text(
            'Hello, Bruno Otávio!',
            style: TextStyle(fontSize: 40.0, color: Colors.white70),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
