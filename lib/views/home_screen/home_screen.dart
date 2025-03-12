import 'package:flutter/material.dart';
import 'package:nest_user/controllers/auth_provider/auth_provider.dart';
import 'package:provider/provider.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final authProvider = Provider.of<MyAuthProviders>(context);

    void showLogoutDialog() {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: const Text("Logout"),
            content: const Text("Are you sure you want to logout?"),
            actions: [
              TextButton(
                onPressed: () => Navigator.of(context).pop(),
                child: const Text("No"),
              ),
              TextButton(
                onPressed: () {
                  authProvider.logout(context);
                  Navigator.of(context).pop();
                },
                child: const Text("Yes"),
              ),
            ],
          );
        },
      );
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        actions: [
          InkWell(
            onTap: showLogoutDialog,
            child: const Icon(Icons.logout),
          ),
        ],
      ),
    );
  }
}
