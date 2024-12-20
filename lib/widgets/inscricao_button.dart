import 'package:flutter/material.dart';
import 'package:login_preco_certo/inscricao.dart';
import 'package:login_preco_certo/pallete.dart';

class Inscricao_button extends StatelessWidget {
  const Inscricao_button({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            Pallete.whiteColor,
            Pallete.whiteColor,
            Pallete.whiteColor,
          ],
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
        ),
        borderRadius: BorderRadius.circular(30),
      ),
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => Inscricao())
          );
        },
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(360, 55),
          backgroundColor: Colors.transparent,
          shadowColor: Colors.transparent,
        ),
        child: const Text(
          'Inscrever-se',
          style: TextStyle(
            color: Pallete.blackColor,
            fontSize: 17,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
