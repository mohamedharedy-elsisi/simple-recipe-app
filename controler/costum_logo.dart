import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class costum_logo extends StatelessWidget {
  final String logo;
  double hieght;
  costum_logo({super.key,
  required this.logo,
  this.hieght=40,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
          Text(
          logo,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: Colors.deepOrange,
            fontSize: 40,
            fontWeight: FontWeight.w500,
          ),
        ),
        SizedBox(height: hieght),
      ],
    );
  }
}
