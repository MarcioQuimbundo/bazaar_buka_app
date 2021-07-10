import 'package:flutter/material.dart';

class Botao extends StatelessWidget {
  final Color cor;
  final String titulo;
  Botao(this.titulo, {this.cor});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        print("Tocando no botão");
      },
      child: Container(
        padding: EdgeInsets.all(5),
        width: 100,
        decoration:
            BoxDecoration(color: cor, borderRadius: BorderRadius.circular(5)),
        child: Center(
          child: Text(titulo),
        ),
      ),
    );
  }
}
