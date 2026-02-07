import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../controler/costum_logo.dart';
import '../controler/divider.dart';
import '../controler/elevatedbtn.dart';
import '../controler/text_field.dart';

class forget_password extends StatelessWidget {
  const forget_password({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(child: SingleChildScrollView(
        padding: const EdgeInsets.symmetric(horizontal: 24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height: 80),
            costum_logo(logo: 'Recipe',hieght: 200,),
            text_field(hint: 'Enter Your Email',size_hieght: 50,),
            elevatedbtn(label_text: 'Send verification Email',btncolor: Colors.orangeAccent ,onPressed: (){}),

          ],
        ),
      ),
      ),
    );
  }
}
