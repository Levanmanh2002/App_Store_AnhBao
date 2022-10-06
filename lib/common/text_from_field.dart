import 'package:flutter/material.dart';
import 'package:test_mongodb/common/widgets/loader.dart';

class TextFromField extends StatelessWidget {
  final TextEditingController controller;
  final String hintText;
  final int maxLines;
  const TextFromField({
    Key? key,
    required this.controller,
    required this.hintText,
    this.maxLines = 1,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        hintText: hintText,
        hintStyle: kbcolor,
        border: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.black38,
          ),
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.black38,
          ),
        ),
      ),
      style: kbcolor,
      validator: (val) {
        if (val == null || val.isEmpty) {
          return 'Vui lòng nhập $hintText';
        }
        return null;
      },
      maxLines: maxLines,
    );
  }
}
