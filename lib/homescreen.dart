import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catálogo de Filmes'),

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
               children: [
                 GestureDetector(
                   onTap: (){Navigator.pushNamed(context, '/miranha');},
                     child: Image.network('https://img.elo7.com.br/product/zoom/3E882D1/big-poster-filme-homem-aranha-sem-volta-para-casa-90x60-cm-3-poster.jpg',
                       width: 180, height: 215,)),
                 Image.network('https://br.web.img3.acsta.net/pictures/21/06/22/22/19/1495362.jpg', width: 180, height: 215,),
               ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.network('https://upload.wikimedia.org/wikipedia/pt/thumb/1/1c/Tenet_%28filme%29.jpg/200px-Tenet_%28filme%29.jpg', width: 180, height: 215 ,),
                  Image.network('https://br.web.img3.acsta.net/pictures/21/04/14/19/06/3385237.jpg', width: 180, height: 215),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.network('https://upload.wikimedia.org/wikipedia/pt/3/3a/Interstellar_Filme.png', width: 180, height: 215 ,),
                  Image.network('https://br.web.img2.acsta.net/pictures/16/01/18/18/57/082205.jpg', width: 180, height: 215),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
