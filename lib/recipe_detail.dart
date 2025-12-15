import 'package:flutter/material.dart ';

class RecipeDetail extends StatelessWidget {
  const RecipeDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Recipe Detail'),
      ),
      body: const Center(
        child: Text('Details of the recipe will be shown here.'),
      ),
    );
  }
}