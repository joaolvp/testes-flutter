import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Miranha extends StatefulWidget {
  const Miranha({Key? key}) : super(key: key);

  @override
  State<Miranha> createState() => _MiranhaState();
}

class _MiranhaState extends State<Miranha> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homem-Aranha: Sem Volta para Casa'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.network('https://img.elo7.com.br/product/zoom/3E882D1/big-poster-filme-homem-aranha-sem-volta-para-casa-90x60-cm-3-poster.jpg', height: 400, width: 350,),
              Text('O Homem-Aranha precisa lidar com as consequências da sua verdadeira identidade ter sido descoberta.'),
              Text('Direção: Jon Watts'),
              Text('Roteiro Chris McKenna, Steve Ditko'),
              Text('Elenco: Tom Holland, Zendaya, Benedict Cumberbatch'),
              Text('Título original Spider-Man: No Way Home'),

            ],
          ),
        ),
      ),
    );
  }
}
