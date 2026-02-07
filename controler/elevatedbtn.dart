import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class elevatedbtn extends StatelessWidget {
  final String label_text;
  Color btncolor;
  final iconData;
  final VoidCallback onPressed;
  double hieght;
  elevatedbtn({super.key,
    required this.label_text,
    this.btncolor = Colors.green,
    this.iconData,
    required this.onPressed,
    this.hieght=20,

  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ElevatedButton.icon(
          onPressed: onPressed,
          icon: Icon(iconData),
          label: Text(label_text),
          style: ElevatedButton.styleFrom(
            foregroundColor: Colors.white,
            backgroundColor: btncolor,
            padding: const EdgeInsets.symmetric(vertical: 14),
          ),
        ),
        SizedBox(height:hieght),
      ],
    );
  }
}
