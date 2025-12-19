<<<<<<< HEAD
import 'package:flutter/material.dart';
import 'package:projectapp2/Model/recipe.dart';
import 'package:projectapp2/Model/ingredient.dart';
 
class RecipeDetail extends StatefulWidget {
  final Recipe recipe;
  const RecipeDetail({super.key, required this.recipe});
 
  @override
  State<StatefulWidget> createState() {
    return _RecipeDetailState();
  }
}
 
class _RecipeDetailState extends State<RecipeDetail> {
  int sliderVal = 1;
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Recipe Detail')),
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(
              width: 320,
              height: 180,
              child: Image(
               image: AssetImage(widget.recipe.imageUrl),
               fit: BoxFit.cover,
             ),
          ),
            const SizedBox(height: 14.0),
            Text(
              widget.recipe.imgLabel,
              style: const TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'Palatino',
              ),
            ),
            const SizedBox(height: 14.0),
            Text(
              widget.recipe.description,
              style: const TextStyle(
                fontSize: 15.0,
                fontWeight: FontWeight.w700,
                fontFamily: 'Palatino',
              ),
            ),
 
            Expanded(
              child: ListView.builder(
                itemBuilder: (BuildContext context, int index) {
                  // 2 tps salt
                  final ingredient = widget.recipe.ingredients[index];
                  return Text(
                    '${ingredient.quantity} ${ingredient.unit} ${ingredient.name}',
                    style: const TextStyle(
                      fontSize: 15.0,
                    ),
                  );
                },
                itemCount: widget.recipe.ingredients.length,
              ),
            ),
 
            Slider(
              min: 1,
              max: 10,
              divisions: 10,
              label: '${(sliderVal)} servings',
              value: sliderVal.toDouble(),
              onChanged: (newValue) {
                setState(() {
                  sliderVal = newValue.round();
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
 
=======
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
>>>>>>> 1c0a7fe291cc8a227b054ed90f4624292070f039
