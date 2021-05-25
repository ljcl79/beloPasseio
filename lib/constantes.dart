import 'package:flutter/material.dart';

//todas as cores que serão usadas no app
Color kCorDeTelaDeFundo = const Color(0xFF5C8ACF);
Color kCorBotao = const Color(0xFFCE58B4);
Color kCorNomeDeMenosDestaque = const Color(0xFFDEDEDE);
Color kCorNomeDaTelaIncial = const Color(0xFFFFFFFF);
Color kCorDaCaixa = const Color(0xFFFAFAFA);
Color kCorAzulFraco = const Color(0xFF453DA9);
Color kCorAzulForte = const Color(0xFF383281);

//imagens
const String SLOGAN = "assets/images/sloga.png";
const String CAT1 = "assets/images/cat1.png";
const String DOG1 = "assets/images/dog1.png";
const String DOG2 = "assets/images/dog2.png";
const String FUNDO = "assets/images/fundo.jpg";
const String MENINOSOFA = "assets/images/menino1.png";
const String MENINO2 = "assets/images/menino2.png";
const String PERFIL1 = "assets/images/perfil1.png";
const String PERFIL2 = "assets/images/perfil2.png";

//icones
const String BALANCA = "assets/icons/balanca.png";
const String CAMERA = "assets/icons/camera.png";
const String CAVEIRA = "assets/icons/caveira.png";
const String CORACAO = "assets/icons/coracao.png";
const String MEDALHA = "assets/icons/medalha.png";
const String PINTURA = "assets/icons/pintura.png";
const String PONTOS = "assets/icons/pontos.png";
const String SEXO = "assets/icons/sexo.png";
const String VETOR = "assets/icons/vetor.png";
const String VETORTRANSPARENTE = "assets/icons/vetor2.png";
const String VOLTAR = "assets/icons/voltar.png";

double alturaPega(BuildContext context) {
  final double altura = MediaQuery.of(context).size.height;
  return altura;
}

double larguraPega(BuildContext context) {
  final double largura = MediaQuery.of(context).size.width;
  return largura;
}

const List<Map<String, String>> ANIMAIS = [
  {
    "status": "2 com frio",
    "nome": "Bob",
    "imagem": DOG1,
  },
  {
    "status": "1 com sede",
    "nome": "Chocolate",
    "imagem": DOG2,
  },
  {
    "status": "3 com fome",
    "nome": "Esponja",
    "imagem": CAT1,
  },
];
