import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({super.key});

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(  padding: EdgeInsets.all(30),
          child: Column(
          children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_empresa.png"),
              const Text("Sobre a empresa",
              style: TextStyle(
                fontSize: 20,
                color: Colors.deepOrange
              ),
              )
            ],
          ),
          const Text(
            "A nossa empresa lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dictum posuere risus, nec auctor neque rutrum pharetra. Donec vitae dictum est."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dictum posuere risus, nec auctor neque rutrum pharetra. Donec vitae dictum est."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dictum posuere risus, nec auctor neque rutrum pharetra. Donec vitae dictum est."
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut dictum posuere risus, nec auctor neque rutrum pharetra. Donec vitae dictum est."
          )
          ]
        ),
      )
      ),
    );
  }
}