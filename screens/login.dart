import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipe/controler/costum_logo.dart';
import 'package:recipe/controler/divider.dart';
import 'package:recipe/controler/elevatedbtn.dart';
import 'package:recipe/controler/text_field.dart';

class login extends StatelessWidget {
  const login({super.key});

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
                costum_logo(logo: 'Recipe'),
                text_field(hint: 'Enter Your Email',size_hieght: 20,),
                text_field(hint: 'Password',size_hieght: 50,isObsecure: true,),
                elevatedbtn(label_text: 'Login', hieght:30, btncolor: Colors.orangeAccent,onPressed: () {}),
                Align(
                  alignment: Alignment.center,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.deepOrange,
                    ),
                    child: const Text('Forgotten your password?'),
                  ),
                ),
                SizedBox(height: 10),
                divider(),
                elevatedbtn(label_text: 'Create New Account',btncolor: Colors.orangeAccent,onPressed: (){}),
              ]
          ),
       ),
      ),
    );
  }
}
