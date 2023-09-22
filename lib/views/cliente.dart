import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({super.key});

  @override
  State<Cliente> createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cliente"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(  padding: EdgeInsets.all(30),
          child: Column(
          children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_cliente.png"),
              const Text("Página do Cliente",
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepOrange
              ),
              )
            ],
          ),
          const Text(
            "Página do Cliente lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dictum posuere risus, nec auctor neque rutrum pharetra. Donec vitae dictum est."
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