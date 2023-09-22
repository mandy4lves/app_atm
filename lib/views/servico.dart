import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({super.key});

  @override
  State<Servico> createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviço"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(  padding: EdgeInsets.all(30),
          child: Column(
          children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_servico.png"),
              const Text("Serviços",
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepOrange
              ),
              )
            ],
          ),
          const Text(
            "Oferecemos diversos serviços, como lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dictum posuere risus, nec auctor neque rutrum pharetra. Donec vitae dictum est."
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