import 'package:app_atm/views/cliente.dart';
import 'package:app_atm/views/contato.dart';
import 'package:app_atm/views/empresa.dart';
import 'package:app_atm/views/servico.dart';
import 'package:flutter/material.dart';

class HomeAtm extends StatefulWidget {
  const HomeAtm({super.key});

  @override
  State<HomeAtm> createState() => _HomeAtmState();
}

class _HomeAtmState extends State<HomeAtm> {
  
  void _abrirEmpresa(){
  Navigator.push(
    context, MaterialPageRoute(
      builder: (context)=>Empresa()));
}

void _abrirCliente(){
  Navigator.push(
    context, MaterialPageRoute(
      builder: (context)=>Cliente()));
}

  void _abrirServico(){
  Navigator.push(
    context, MaterialPageRoute(
      builder: (context)=>Servico()));
}

void _abrirContato(){
  Navigator.push(
    context, MaterialPageRoute(
      builder: (context)=>Contato()));
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text("Atm Consultoria"),
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Image.asset("imagens/logo.png"),
            const SizedBox(
              height: 34,
            ),
             Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  width: 10,
                  height: 10,),
                GestureDetector(
                  onTap: _abrirEmpresa,
                  child: Image.asset("imagens/menu_empresa.png"),
                ),
                const SizedBox(
                  width: 24,
                  height: 24,),
                GestureDetector(
                  onTap: _abrirServico,
                  child: Image.asset("imagens/menu_servico.png"),
                ), 
              ],
            ),
            const SizedBox(
              height: 34,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  width: 10,
                  height: 10,
                  ),
                GestureDetector(
                  onTap: _abrirCliente,
                  child: Image.asset("imagens/menu_cliente.png"),
                ),
                const SizedBox(
                  width: 24,
                  height: 24,
                  ),
                GestureDetector(
                  onTap: _abrirContato,
                  child: Image.asset("imagens/menu_contato.png"),
                )
              ]
            )
          ],
        ),
      ),
    );
  }
}