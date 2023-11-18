import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsClicked;
  Color boxColor;

  DietModel(
      {required this.name,
      required this.iconPath,
      required this.level,
      required this.duration,
      required this.calorie,
      required this.viewIsClicked,
      required this.boxColor});

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(DietModel(
        name: 'Salad',
        iconPath: 'assets/icons/plate.svg',
        level: 'Easy',
        duration: '180min(s)',
        calorie: '180kcal',
        viewIsClicked: false,
        boxColor: const Color(0xff92A3FD)));

    diets.add(DietModel(
        name: 'Pancakes',
        iconPath: 'assets/icons/pancakes.svg',
        level: 'Easy',
        duration: '180min(s)',
        calorie: '180kcal',
        viewIsClicked: false,
        boxColor: const Color(0xffC58BF2)));

    diets.add(DietModel(
        name: 'Pie',
        iconPath: 'assets/icons/pie.svg',
        level: 'Easy',
        duration: '180min(s)',
        calorie: '180kcal',
        viewIsClicked: false,
        boxColor: const Color(0xff62A3FD)));

    return diets;
  }
}
