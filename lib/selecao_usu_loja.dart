import 'package:flutter/material.dart';
import 'package:login_preco_certo/pallete.dart';
import 'package:login_preco_certo/widgets/inscricao_button.dart';
import 'package:login_preco_certo/widgets/login_button.dart';
import 'package:login_preco_certo/widgets/login_field.dart';
import 'package:login_preco_certo/widgets/social_button.dart';

import 'package:flutter_svg/flutter_svg.dart';

class Selecao_usu_loja extends StatelessWidget {
  const Selecao_usu_loja({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 50),
              Text(
                'Selecione em qual modo quer entrar',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}
