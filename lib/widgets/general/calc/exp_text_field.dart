import 'package:flutter/material.dart';

class ExpTextField extends StatelessWidget {
  const ExpTextField({
    Key? key,
    required this.color,
    required this.fontSize,
    this.focusNode,
    this.controller,
  }) : super(key: key);

  final Color color;
  final double fontSize;
  final FocusNode? focusNode;
  final TextEditingController? controller;

  @override
  Widget build(BuildContext context) {
    return TextField(
      autocorrect: false,
      autofocus: true,
      controller: controller,
      decoration: null,
      enableSuggestions: false,
      focusNode: focusNode,
      showCursor: true,
      style: TextStyle(
        color: color,
        fontSize: fontSize,
      ),
      textAlign: TextAlign.right,
      readOnly: true,
    );
  }
}
