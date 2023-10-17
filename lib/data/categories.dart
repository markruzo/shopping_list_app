import 'package:flutter/material.dart';
import 'package:shopping_lis_app/models/category.dart';

const categories = {
  Categories.vegetables: Category(
    'Vegetables',
    Color.fromARGB(255, 85, 81, 254),
  ),
  Categories.fruit: Category(
    'Fruit',
    Color.fromARGB(255, 255, 98, 56),
  ),
  Categories.meat: Category(
    'Meat',
    Color.fromARGB(255, 188, 184, 110),
  ),
  Categories.dairy: Category(
    'Dairy',
    Color.fromARGB(255, 250, 218, 255),
  ),
  Categories.carbs: Category(
    'Carbs',
    Color.fromARGB(255, 248, 228, 105),
  ),
  Categories.sweets: Category(
    'Sweets',
    Color.fromARGB(255, 242, 240, 233),
  ),
  Categories.spices: Category(
    'Spices',
    Color.fromARGB(255, 39, 5, 8),
  ),
  Categories.convenience: Category(
    'Convenience',
    Color.fromARGB(255, 191, 0, 255),
  ),
  Categories.hygiene: Category(
    'Hygiene',
    Color.fromARGB(255, 149, 0, 255),
  ),
  Categories.other: Category(
    'Other',
    Color.fromARGB(255, 0, 225, 255),
  ),
};
