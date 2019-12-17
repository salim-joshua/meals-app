import 'package:flutter/material.dart';
import '../dummy_data.dart';

class MealDetailScreen extends StatelessWidget {
  static const routeName = '/meal-details';

  @override
  Widget build(BuildContext context) {
    final mealId = ModalRoute.of(context).settings.arguments as String;

    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Text('Rezept!'),
      ),
    );
  }
}
