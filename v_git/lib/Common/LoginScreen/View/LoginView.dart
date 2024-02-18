import 'package:flutter/material.dart';
import 'package:v_git/Utilities/Extensions/ContextExtension.dart';
import 'package:v_git/Utilities/ImagePaths/AppImagePaths.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  @override
  Widget build(BuildContext context) {
    return loginViewWidgets();
  }

  // Login Widgets

  Widget loginViewWidgets() {
    return Scaffold(
      body: SizedBox(
        height: context.dynamicHeight * 100,
        width: context.dynamicWidth * 100,
        child: const Column(
          children: [],
        ),
      ),
    );
  }

  // Header Widget

  Widget topHeaderWidget() {
    return SizedBox(
        height: context.dynamicHeight * 25,
        child: Image.asset(
          appImages.github,
          fit: BoxFit.fill,
        ));
  }
}
