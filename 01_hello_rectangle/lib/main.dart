// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  print('Hello!');
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('Hello Rectangle'),
          ),
          body: HelloRectangle()),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
          color: Colors.green,
          height: 400.0,
          width: 300.0,
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Hello, Bruno Otávio.',
                  style: TextStyle(fontSize: 40.0),
                ),
              Text(
                'Hello!! I would like to center this long piece of text',
                style: TextStyle(fontSize: 40.0),
                textAlign: TextAlign.center,)
              ],
            ),
          )
        ),
    );
  }
}
