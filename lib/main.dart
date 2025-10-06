import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Home());
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

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
            //permite scrolar a tela
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Text(
                    "Gabriela",
                    style: TextStyle(fontSize: 85, fontFamily: "Koulen"),
                  ),
                  Image.asset("assets/images/foto-pessoal.png", width: 170),
                  const Text(
                    "Alejandra",
                    style: TextStyle(
                      fontSize: 85,
                      fontFamily: "Koulen",
                      color: Color.fromARGB(255, 90, 0, 102),
                    ),
                  ),

                  Row(
                    mainAxisAlignment:
                        MainAxisAlignment.center, //alinhando tudo no centro
                    children: [
                      Text(
                        "fullstack developer",
                        style: TextStyle(fontSize: 24, fontFamily: "Koulen"),
                      ),
                    ],
                  ),

                  SizedBox(height: 80),

                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 57),
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/bolo-de-aniversario.png",
                              ),
                              SizedBox(width: 12),
                              Text(
                                "20/07/2005",
                                style: TextStyle(
                                  fontFamily: "Koulen",
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 120),
                          Row(
                            children: [
                              Image.asset("assets/images/linkedin.png"),
                              SizedBox(width: 12),
                              Text(
                                "Gabriela Alejandra",
                                style: TextStyle(
                                  fontFamily: "Koulen",
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 50),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(width: 57),
                          Row(
                            children: [
                              Image.asset("assets/images/localizacao.png"),
                              SizedBox(width: 12),
                              Text(
                                "Campinas - SP",
                                style: TextStyle(
                                  fontFamily: "Koulen",
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 105),
                          Row(
                            children: [
                              Image.asset("assets/images/github.png"),
                              SizedBox(width: 12),
                              Text(
                                "Gabriela70707",
                                style: TextStyle(
                                  fontFamily: "Koulen",
                                  fontSize: 18,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),

                  SizedBox(height: 70),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Minhas Habilidades",
                        style: TextStyle(fontFamily: "Koulen", fontSize: 24),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Tecnologias e ferramentas que utilizo no meu dia a dia",
                        style: TextStyle(fontFamily: "Koulen", fontSize: 15),
                      ),
                    ],
                  ),

                  SizedBox(height: 40),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "FrontEnd",
                        style: TextStyle(fontFamily: "Koulen", fontSize: 22),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Wrap(
                            spacing: 20, //espaçamento uniforme entre os elementos
                            children: [
                              Image.asset("assets/images/icon-react.png"),
                              Image.asset("assets/images/icon-angular.png"),
                              Image.asset("assets/images/icon-html.png"),
                              Image.asset("assets/images/icon-js.png"),
                              Image.asset("assets/images/icon-flutter.png"),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Wrap(
                            spacing: 20,
                            children: [
                              Image.asset("assets/images/icon-sass.png"),
                              Image.asset("assets/images/icon-styled-components.png",),
                              Image.asset("assets/images/icon-css.png"),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),


                  //BACKEND
                  SizedBox(height: 40),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "BackEnd",
                        style: TextStyle(fontFamily: "Koulen", fontSize: 22),
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Wrap(
                            spacing: 20, //espaçamento uniforme entre os elementos
                            children: [
                              Image.asset("assets/images/icon-c.png"),
                              Image.asset("assets/images/icon-c#.png"),
                              Image.asset("assets/images/icon-c++.png"),
                              Image.asset("assets/images/icon-python.png"),
                              Image.asset("assets/images/icon-java.png"),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Wrap(
                            spacing: 20,
                            children: [
                              Image.asset("assets/images/icon-fastapi.png"),
                              Image.asset("assets/images/icon-dj.png",),
                              Image.asset("assets/images/icon-node-js.png"),
                              Image.asset("assets/images/icon-spring.png"),
                            ],
                          ),
                        ],
                      ),

                      SizedBox(height: 40),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Wrap(
                            spacing: 20,
                            children: [
                              Image.asset("assets/images/icon-postgree.png"),
                              Image.asset("assets/images/icon-sqlite.png",),
                              Image.asset("assets/images/icon-mysql.png"),
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
          // Imagem de blur - topo esquerdo
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

class BlurCircle extends StatelessWidget {
  const BlurCircle({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Container(
        width: 120,
        height: 120,
        decoration: BoxDecoration(
          color: const Color(0xE6FDBFEA), // rosa com 90% de opacidade
        ),
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 30, sigmaY: 30),
          child: Container(color: Colors.transparent),
        ),
      ),
    );
  }
}

class Tela2 extends StatelessWidget {
  const Tela2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tela 2")),
      body: const Center(child: Text("Você está na Tela 2")),
    );
  }
}
