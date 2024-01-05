import 'package:flutter/material.dart';
import 'package:games_play/widgets/category/category_item_widget.dart';

class CategoryList extends StatelessWidget {
  const CategoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(scrollDirection: Axis.horizontal, children: const [
      Column(
        children: [
          CategoryItem(
            image: "assets/games.png",
          ),
          Text('Ação'),
        ],
      ),
      Column(
        children: [
          CategoryItem(
            image: "assets/games.png",
          ),
          Text('Avetura'),
        ],
      ),
      Column(
        children: [
          CategoryItem(
            image: "assets/games.png",
          ),
          Text('Quebra-cabeça'),
        ],
      ),
      Column(
        children: [
          CategoryItem(
            image: "assets/games.png",
          ),
          Text('Raciocínio'),
        ],
      ),
      Column(
        children: [
          CategoryItem(
            image: "assets/games.png",
          ),
          Text('RPG'),
        ],
      ),
      Column(
        children: [
          CategoryItem(
            image: "assets/games.png",
          ),
          Text('Esportes'),
        ],
      ),
      Column(
        children: [
          CategoryItem(
            image: "assets/games.png",
          ),
          Text('Corrida'),
        ],
      ),
    ]);
  }
}
