import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipe/controler/divider.dart';
import 'package:recipe/controler/elevatedbtn.dart';
import 'package:recipe/controler/text_field.dart';

import '../controler/costum_logo.dart';

class register_screen extends StatelessWidget {
  const register_screen({super.key});

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
              costum_logo(logo: 'Recipe',),
              text_field(hint: 'Enter Your Email',size_hieght: 20,),
              text_field(hint: 'Password',size_hieght: 20,isObsecure: true,),
              text_field(hint: 'Confirm Password',size_hieght: 60,isObsecure: true,),
              elevatedbtn(label_text: 'Create Account',btncolor: Colors.orangeAccent ,onPressed: (){}),
              divider(),
              elevatedbtn(label_text: 'Already Have An Account', btncolor:Colors.orangeAccent ,onPressed: (){})
            ],
          ),
         ),
        ),
    );
  }
}
