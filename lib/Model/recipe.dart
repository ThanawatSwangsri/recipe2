import 'package:projectapp2/Model/Ingredient.dart';

class Recipe {
  String imgLabel;
  String imageUrl;
  String description;
  List<Ingredient> ingredients = [];

  Recipe( this.imageUrl,  this.imgLabel, this.description, this.ingredients);

  static List<Recipe> samples = [
     Recipe('assets/images/a.webp','Thai-style fishcakes with sweet and sour cucumber pickle', 'A delicious Thai dish made with fish cakes and a sweet and sour cucumber pickle.', [
        Ingredient(name: 'Fish', quantity: 200, unit: 'grams'),
        Ingredient(name: 'Cucumber', quantity: 1, unit: 'piece'),
        Ingredient(name: 'Red chili', quantity: 2, unit: 'pieces'),
        Ingredient(name: 'Fish sauce', quantity: 15, unit: 'ml'),
        Ingredient(name: 'Sugar', quantity: 10, unit: 'grams'),
     ]),
     Recipe('assets/images/b.webp','Sweet Thai basil smash cocktail', 'A refreshing cocktail made with Thai basil, lime juice, sugar syrup, rum, and soda water.', [
        Ingredient(name: 'Thai basil', quantity: 10, unit: 'leaves'),
        Ingredient(name: 'Lime juice', quantity: 30, unit: 'ml'),
        Ingredient(name: 'Sugar syrup', quantity: 15, unit: 'ml'),
        Ingredient(name: 'Rum', quantity: 60, unit: 'ml'),
        Ingredient(name: 'Soda water', quantity: 100, unit: 'ml'),
     ]),
     Recipe('assets/images/e.webp','Thai-style cauli larb salad', 'A refreshing salad made with cauliflower, mint leaves, lime juice, fish sauce, and chili flakes.', [
        Ingredient(name: 'Cauliflower', quantity: 1, unit: 'head'),
        Ingredient(name: 'Mint leaves', quantity: 10, unit: 'leaves'),
        Ingredient(name: 'Lime juice', quantity: 20, unit: 'ml'),
        Ingredient(name: 'Fish sauce', quantity: 15, unit: 'ml'),
        Ingredient(name: 'Chili flakes', quantity: 1, unit: 'teaspoon'),
     ]),
     Recipe('assets/images/d.webp','Larb muang (Thai chopped pork salad)', 'A refreshing salad made with pork, shallots, chili flakes, lime juice, and fish sauce.', [
        Ingredient(name: 'Pork', quantity: 300, unit: 'grams'),
        Ingredient(name: 'Shallots', quantity: 2, unit: 'pieces'),
        Ingredient(name: 'Chili flakes', quantity: 1, unit: 'teaspoon'),
        Ingredient(name: 'Lime juice', quantity: 20, unit: 'ml'),
        Ingredient(name: 'Fish sauce', quantity: 15, unit: 'ml'),
     ]),
     Recipe('assets/images/c.webp','Thai pumpkin curry (gaeng fak thong)', 'A delicious curry made with pumpkin, coconut milk, red curry paste, basil leaves, and fish sauce.', [
        Ingredient(name: 'Pumpkin', quantity: 500, unit: 'grams'),
        Ingredient(name: 'Coconut milk', quantity: 400, unit: 'ml'),
        Ingredient(name: 'Red curry paste', quantity: 2, unit: 'tablespoons'),
        Ingredient(name: 'Basil leaves', quantity: 10, unit: 'leaves'),
        Ingredient(name: 'Fish sauce', quantity: 15, unit: 'ml'),

     ]),
  ];
}
