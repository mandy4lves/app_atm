import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({super.key});

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(  padding: EdgeInsets.all(30),
          child: Column(
          children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_contato.png"),
              const Text("Contato",
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepOrange
              ),
              )
            ],
          ),
          const Text(
            "Entre em contato conosco por lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dictum posuere risus, nec auctor neque rutrum pharetra. Donec vitae dictum est."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dictum posuere risus, nec auctor neque rutrum pharetra. Donec vitae dictum est."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dictum posuere risus, nec auctor neque rutrum pharetra. Donec vitae dictum est."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dictum posuere risus, nec auctor neque rutrum pharetra. Donec vitae dictum est."
          )
          ]
        ),
      ),
      ),
    );
  }
}