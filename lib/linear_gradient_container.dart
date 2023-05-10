import 'package:flutter/material.dart';

import 'package:flutter_first_app/styled_text.dart';

const startAlignment = Alignment.topCenter;
const endAlignment = Alignment.bottomCenter;

class LinearGradientContainer extends StatelessWidget {
  const LinearGradientContainer(this.color1, this.color2, {Key? key}) : super(key: key);

  final Color color1;
  final Color color2;

  @override
  Widget build(BuildContext context) {
    return Container(
      // backgroundColor: Colors.blueGrey,
      // backgroundColor: Color.fromARGB(255, 255, 255, 2),
      decoration: BoxDecoration(
        // color: Colors.blueGrey,
        border: Border.all(
          color: Colors.white,
          width: 8,
        ),
        borderRadius: BorderRadius.circular(12),
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const StyledText('Hello World!'),
    );
  }
}
