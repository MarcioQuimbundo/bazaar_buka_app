import 'package:bazaar/botao.dart';
import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("Bazzar"),
          Image.network(
              "https://img.tennis-warehouse.com/watermark/rsg.php?path=/content_images/adidas-stycon/LUNARPOLLEN-2.jpg&nw=780"),
          Botao(
            "Take a look",
            cor: Color(0xff2291ff),
          ),
          Botao(
            "Sign",
            cor: Colors.transparent,
          ),
        ],
      ),
    );
  }
}
