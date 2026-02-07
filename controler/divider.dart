import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class divider extends StatelessWidget {
  const divider({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children:[
            Expanded(child: Divider()),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Text('OR'),
            ),
            Expanded(child: Divider()),
          ],
        ),
        SizedBox(height: 20),
      ],
    );
  }
}
