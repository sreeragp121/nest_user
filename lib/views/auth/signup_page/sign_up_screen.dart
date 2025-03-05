import 'package:flutter/material.dart';
import 'package:nest_user/views/auth/signup_page/signup_page_bottom.dart';
import 'package:nest_user/views/auth/signup_page/signup_page_heading.dart';
import 'package:nest_user/views/auth/signup_page/signup_registration.dart';

class MySignUpPage extends StatelessWidget {
  const MySignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
   
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SignupPageHeading(),
                  SignupRegistration(),
                  SignupPageBottom()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
