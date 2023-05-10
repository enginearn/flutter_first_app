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

// void main() {
//   runApp(const MainApp());
// }

// class MainApp extends StatelessWidget {
//   const MainApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: Scaffold(
//         body: Center(
//           child: Text('Hello World!'),
//         ),
//       ),
//     );
//   }
// }
