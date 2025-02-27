import 'package:flutter/material.dart';
import 'package:nest_user/constants/colors.dart';
import 'package:nest_user/views/home_screen/home_screen.dart';
import 'package:nest_user/views/auth/login_page/login_page_main.dart';
import 'package:nest_user/widgets/my_button.dart';

class MyGetStartScreen extends StatelessWidget {
  const MyGetStartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final Size screenSize = MediaQuery.of(context).size;

    return Scaffold(
      body: Stack(
        children: [
          SizedBox(
            width: screenSize.width,
            height: screenSize.height,
            child: Image.asset(
              'assets/get_start_image.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: screenSize.width,
            height: screenSize.height,
            color: AppColors.primary.withOpacity(0.8),
          ),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 200,
                ),
                Text(
                  'Nest',
                  style: TextStyle(
                    fontSize: 35,
                    fontWeight: FontWeight.bold,
                    color: AppColors.white,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 250,
                  child: Text(
                    "Every stay, a step towards unforgettable memories, booked with ease and comfort.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: AppColors.white,
                    ),
                  ),
                ),
                SizedBox(
                  height: 100,
                ),
                MyCustomButton(
                    onPressed: () {
                      Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(
                            builder: (context) => LogInPageMain(),
                          ));
                    },
                    backgroundcolor: AppColors.white,
                    textcolor: AppColors.primary,
                    text: 'GET STARTED')
              ],
            ),
          ),
        ],
      ),
    );
  }
}
