import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel(
      {required this.name, required this.iconPath, required this.boxColor});

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(CategoryModel(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        boxColor: const Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Pancakes',
        iconPath: 'assets/icons/pancakes.svg',
        boxColor: const Color(0xffC58BF2)));

    categories.add(CategoryModel(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        boxColor: const Color(0xff62A3FD)));

    categories.add(CategoryModel(
        name: 'Smoothie',
        iconPath: 'assets/icons/orange-snacks.svg',
        boxColor: const Color(0xffC58BF2)));

    categories.add(CategoryModel(
        name: 'Japanese Sea food',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        boxColor: const Color(0xff92A3FD)));

    categories.add(CategoryModel(
        name: 'Desserts',
        iconPath: 'assets/icons/honey-pancakes.svg',
        boxColor: const Color(0xffC58BF2)));

    return categories;
  }
}
