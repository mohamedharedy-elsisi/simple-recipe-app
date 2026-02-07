import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class text_field extends StatelessWidget {
  final String hint;
  bool isObsecure;
  double size_hieght;
  text_field({super.key,
    required this.hint,
    this.isObsecure = false,
    this.size_hieght=30});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          obscureText: isObsecure,
          decoration: InputDecoration(
            hintText: hint,
            filled: true,
            fillColor: Colors.grey.shade100,
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(6),
            ),
          ),
        ),
        SizedBox(height:size_hieght),
      ],
    );
  }
}
