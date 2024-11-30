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
    return const Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50),
              Text(
                'Crie sua conta!',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 15),
              LoginField(hintText: 'E-mail'),
              SizedBox(height: 15),
              LoginField(hintText: 'Senha', isPasswordField: true,),
              SizedBox(height: 15),
              LoginField(hintText: 'Confirme sua senha', isPasswordField: true,),
              SizedBox(height: 20),
              Inscricao_button(),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
