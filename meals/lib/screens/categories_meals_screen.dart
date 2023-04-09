import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class CategoriesMealsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Receitas'),
      ),
      body: Center(
        child: Text('Receitas por categoria'),
      ),
    );
  }
}
