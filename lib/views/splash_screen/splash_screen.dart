import 'package:flutter/material.dart';
import 'package:nest_user/constants/colors.dart';
import 'package:nest_user/controllers/splash_screen_povider/splash_screen_provider.dart';
import 'package:nest_user/views/get_start_page/get_start_page.dart';
import 'package:nest_user/views/home_screen/home_screen.dart';
import 'package:provider/provider.dart';

class MySplashScreen extends StatelessWidget {
  const MySplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Consumer<SplashProvider>(
        builder: (context, splashProvider, child) {
          if (!splashProvider.isLoading) {
            WidgetsBinding.instance.addPostFrameCallback((_) {
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(builder: (context) => MyGetStartScreen()),
              );
            },
          );
          }
          return child!;
        },
        child: const SafeArea(
          child: Center(
            child: Text(
              'Nest',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.bold,
                color: AppColors.primary,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
