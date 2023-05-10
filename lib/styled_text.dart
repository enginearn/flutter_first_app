import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  // const StyledText({Key? key}) : super(key: key);
  const StyledText(this.text, {Key? key}) : super(key: key);

  final String text;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 40,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          decoration: TextDecoration.underline,
          decorationColor: Colors.red,
          decorationStyle: TextDecorationStyle.dashed,
        ),
      ),
    );
  }
}
