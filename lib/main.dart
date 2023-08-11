import 'package:flutter/material.dart';

import 'package:flutter_first_app/linear_gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: LinearGradientContainer(Colors.indigo, Colors.deepOrangeAccent),
      ),
    ),
  );
}

