import 'package:flutter/material.dart';
import 'package:nest_user/constants/colors.dart';

class LoginPageHeading extends StatelessWidget {
  const LoginPageHeading({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Login here',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: AppColors.primary,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        SizedBox(
          width: 230,
          child: Text(
            'Welcome back you’ve been missed!',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: AppColors.black,
            ),
          ),
        ),
        SizedBox(
          height: 30,
        ),
      ],
    );
  }
}
