import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          // backgroundColor: Colors.blueGrey,
          // backgroundColor: Color.fromARGB(255, 255, 255, 2),
          decoration: BoxDecoration(
            // color: Colors.blueGrey,
            border: Border.all(
              color: Colors.white,
              width: 8,
            ),
            borderRadius: BorderRadius.circular(12),
            gradient: const LinearGradient(
              colors: [
                Colors.red,
                Colors.green,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: const Center(
            child: Text(
              'Hello World!',
              style: TextStyle(fontSize: 40, color: Colors.white),
            ),
          ),
        ),
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
