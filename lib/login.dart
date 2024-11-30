import 'package:flutter/material.dart';
import 'package:login_preco_certo/pallete.dart';
import 'package:login_preco_certo/widgets/inscricao_button.dart';
import 'package:login_preco_certo/widgets/login_button.dart';
import 'package:login_preco_certo/widgets/login_field.dart';
import 'package:login_preco_certo/widgets/social_button.dart';

import 'package:flutter_svg/flutter_svg.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 50),
              const Text(
                'Login',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 50),
              SocialButton(
                  iconName: 'g_logo',
                  label: 'Entrar com Google',
                  horizontalPadding: 80,
                  onPressed: () {}),
              const SizedBox(height: 20),
              SocialButton(
                  iconName: 'f_logo',
                  label: 'Entrar com Facebook',
                  horizontalPadding: 70,
                  onPressed: () {}),
              const SizedBox(height: 15),
              const Text('ou', style: TextStyle(fontSize: 17, color: Pallete.whiteColor)),
              const SizedBox(height: 15),
              const LoginField(hintText: 'E-mail'),
              const SizedBox(height: 15),
              const LoginField(hintText: 'Senha', isPasswordField: true,),
              const SizedBox(height: 20),
              const Login_button(),
              const SizedBox(height: 20),
              const Inscricao_button(),
              const SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
