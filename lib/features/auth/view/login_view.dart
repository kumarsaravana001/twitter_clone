import 'package:flutter/material.dart';

import '../../../common/rounded_button.dart';
import '../../../constants/ui_constants.dart';
import '../widgets/auth_field.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  final appbar = UIConstants.appBar(); //for optimization
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  @override
  void dispose() {
    emailController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar,
      body: Center(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                AuthField(
                  authTextController: emailController,
                  hintText: 'email',
                ),
                const SizedBox(height: 25),
                AuthField(
                  authTextController: passwordController,
                  hintText: 'password',
                ),
                RoundedButton(
                  onTap: () {},
                  label: 'Done',
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
