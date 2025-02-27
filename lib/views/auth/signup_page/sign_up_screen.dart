import 'package:flutter/material.dart';
import 'package:nest_user/constants/colors.dart';
import 'package:nest_user/controllers/auth_provider/auth_provider.dart';
import 'package:nest_user/views/auth/login_page/login_page_main.dart';
import 'package:nest_user/views/auth/signup_page/signup_page_bottom.dart';
import 'package:nest_user/views/auth/signup_page/signup_page_heading.dart';
import 'package:nest_user/views/auth/signup_page/signup_registration.dart';
import 'package:nest_user/widgets/my_button.dart';
import 'package:nest_user/widgets/my_custom_text_field.dart';
import 'package:provider/provider.dart';

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
