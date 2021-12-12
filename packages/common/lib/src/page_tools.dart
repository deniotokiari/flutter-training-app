import 'package:flutter/material.dart';

Widget appWrapper(Widget body) {
  return Scaffold(
    appBar: AppBar(
      title: const Text('TRAINING APP'),
    ),
    body: body,
  );
}
