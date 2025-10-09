import 'package:flutter/material.dart';

class Tela2 extends StatelessWidget {
  const Tela2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(88, 217, 217, 217),
        toolbarHeight: 80,
        actions: [
          IconButton(
            icon: const Icon(Icons.dehaze),
            iconSize: 30,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const Tela2()),
              );
            },
          ),
        ],
      ),
      body: Stack(
        children: [
           Positioned(
            top: 90,
            left: 220,
            child: Image.asset(
              'assets/images/blur_rosa.png',
              width: 370,
              height: 370,
            ),
          ),

          // Imagem de blur - fundo direito
          Positioned(
            bottom: 150,
            right: 80,
            child: Image.asset(
              'assets/images/blur_rosa.png',
              width: 180,
              height: 180,
            ),
          ),
          SingleChildScrollView(
            child: Center(
              child: Column(
                children: [
                  SizedBox(height: 40),
                  Text(
                    "Galeria de Projetos",
                    style: TextStyle(fontSize: 21, fontFamily: "Koulen"),
                  ),
                  SizedBox(height: 50),
                  Row(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/foto-space-apps.png",
                            width: 190,
                          ),
                        ],
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Hackthon Nasa - Space apps challenge",
                            style: TextStyle(
                              fontSize: 17,
                              fontFamily: "Koulen",
                              color: Color.fromARGB(255, 90, 0, 102),
                            ),
                          ),
                          SizedBox(height: 18),
                          Text(
                            "Projeto: Starzing",
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: "Koulen",
                              color: Color.fromARGB(255, 90, 0, 102),
                            ),
                          ),
                          SizedBox(height: 18),
                          Text(
                            "tecnologias usadas:",
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: "Koulen",
                            ),
                          ),
                          SizedBox(height: 18),
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/icon-react.png",
                                width: 30,
                              ),
                              SizedBox(width: 12),
                              Image.asset(
                                "assets/images/github.png",
                                width: 30,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 70),
                  //Segundo projeto
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "Hackthon Unasp - 8 remedios naturais",
                            style: TextStyle(
                              fontSize: 17,
                              fontFamily: "Koulen",
                              color: Color.fromARGB(255, 90, 0, 102),
                            ),
                          ),
                          SizedBox(height: 18),
                          Text(
                            "Projeto: Eight Ways",
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: "Koulen",
                              color: Color.fromARGB(255, 90, 0, 102),
                            ),
                          ),
                          SizedBox(height: 18),
                          Text(
                            "tecnologias usadas:",
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: "Koulen",
                            ),
                          ),
                          SizedBox(height: 18),
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/icon-react.png",
                                width: 30,
                              ),
                              SizedBox(width: 12),
                              Image.asset(
                                "assets/images/icon-fastapi.png",
                                width: 30,
                              ),
                              SizedBox(width: 12),
                              Image.asset(
                                "assets/images/github.png",
                                width: 30,
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 8),
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/unasp.png",
                            width: 215,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 70),
                  //Terceiro projeto
                  Row(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/conheca-seus-herois.png",
                            width: 178,
                          ),
                        ],
                      ),
                      SizedBox(width: 15),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start, //Isso alinha os widgets filhos ao final do eixo transversal (horizontal, no caso de Column).
                        children: [
                          Text(
                            "Projeto pessoal - para aprendizagem",
                            style: TextStyle(
                              fontSize: 17,
                              fontFamily: "Koulen",
                              color: Color.fromARGB(255, 90, 0, 102),
                            ),
                          ),
                          SizedBox(height: 18),
                          Text(
                            "Projeto: Conheca seus Heroís",
                            style: TextStyle(
                              fontSize: 15,
                              fontFamily: "Koulen",
                              color: Color.fromARGB(255, 90, 0, 102),
                            ),
                          ),
                          SizedBox(height: 18),
                          Text(
                            "tecnologias usadas:",
                            style: TextStyle(
                              fontSize: 14,
                              fontFamily: "Koulen",
                            ),
                          ),
                          SizedBox(height: 18),
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/icon-react.png",
                                width: 30,
                              ),
                              SizedBox(width: 12),
                              Image.asset(
                                "assets/images/github.png",
                                width: 30,
                              ),
                              SizedBox(width: 12),
                              Image.asset(
                                "assets/images/icon-fastapi.png",
                                width: 30,
                              ),

                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              
              ),
            ),
          ),
         
        ],
      ),
    );
  }
}
