import 'package:flutter/material.dart';
import 'package:nest_user/controllers/auth_provider/auth_provider.dart';
import 'package:provider/provider.dart';

class MyHomeScreen extends StatelessWidget {
  const MyHomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final authProvider = Provider.of<AuthProviders>(context);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        actions: [
          InkWell(
            onTap: ()  {
               authProvider.logout(context);
            },
            child: const Icon(Icons.logout),
          ),
        ],
      ),
    );
  }
}
