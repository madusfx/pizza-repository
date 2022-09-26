import 'package:pizza_delivery/models/price.dart';

class Pizza {
  String image;
  String nome;
  String descricao;
  List<Price> price;

  Pizza({
    required this.image,
    required this.nome,
    required this.descricao,
    required this.price,
  });
}