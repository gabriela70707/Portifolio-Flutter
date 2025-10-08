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
          SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  SizedBox(height: 40),
                  Text(
                    "Galeria de Projetos",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Koulen",
                    ),
                  ),
                  SizedBox(height: 70),
                  Row(
                    children: [
                      Column(
                        children: [
                          Image.asset(
                            "assets/images/foto-space-apps.png",
                            width: 200,
                          ),
                        ],
                      ),
                      SizedBox(width: 15),
                      Column(
                        children: [
                          Text(
                            "Hackthon Nasa - Space apps challenge",
                            style: TextStyle(
                              fontSize: 18,
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
                ],
              ),
            ),
          ),
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
        ],
      ),
    );
  }
}
