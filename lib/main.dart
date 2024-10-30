import 'package:app_mohamed/core/utils/app_router.dart';
import 'package:app_mohamed/feature/auth/views/new_password.dart';
import 'package:app_mohamed/feature/auth/views/password_reset_screen.dart';
import 'package:app_mohamed/feature/auth/views/confirmation_code_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
      debugShowCheckedModeBanner: false,
    );
  }
}
