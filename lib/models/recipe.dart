// models/recipe.dart
class Recipe {
  final String id;
  final String name;
  final String description;
  final String imageAsset;
  final String category;
  final int prepTime;
  final int cookTime;
  final String difficulty;
  final List<String> ingredients;
  final List<String> instructions;
  bool isFavorite;

  Recipe({
    required this.id,
    required this.name,
    required this.description,
    required this.imageAsset,
    required this.category,
    required this.prepTime,
    required this.cookTime,
    required this.difficulty,
    required this.ingredients,
    required this.instructions,
    this.isFavorite = false,
  });

  String get totalTime => '${prepTime + cookTime} min';
  String get prepTimeFormatted => '$prepTime min prep';
  String get cookTimeFormatted => '$cookTime min cook';
}