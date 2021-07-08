import 'package:flutter/material.dart';

class InputTextWidget extends StatelessWidget {
  final TextEditingController? controller;
  final TextInputType textInputType;
  final String label;
  final String? Function(String? value) validator;
  final ValueChanged<String> onChanged;
  final bool obscureText;
  const InputTextWidget({
    Key? key,
    this.controller,
    this.textInputType = TextInputType.text,
    this.obscureText = false,
    required this.label,
    required this.validator,
    required this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obscureText,
      controller: controller,
      keyboardType: textInputType,
      onChanged: onChanged,
      decoration: InputDecoration(labelText: label),
    );
  }
}
