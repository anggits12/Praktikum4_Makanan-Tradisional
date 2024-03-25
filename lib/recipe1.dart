class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Nasi Goreng',
      'assets/nasgor.jpeg',
      2,
      [
        Ingredient(500, 'gram', 'nasi putih'),
        Ingredient(250, 'gram', 'daging ayam'),
        Ingredient(200, 'gram', 'udang kupas'),
        Ingredient(2, 'butir', 'telur'),
      ],
    ),
    Recipe(
      'Rendang',
      'assets/rendang.jpeg',
      4,
      [
        Ingredient(1000, 'gram', 'daging sapi'),
        Ingredient(1, 'liter', 'santan'),
      ],
      ),
      Recipe(
        'Rawon',
        'assets/rawon.jpeg',
        2,
        [
          Ingredient(500, 'gram', 'daging sapi'),
        ],
      ),
      Recipe(
        'Rujak',
        'assets/rujak.jpeg',
        12,
        [
          Ingredient(500, 'gram', 'bumbu kacang'),
          Ingredient(10, 'macam', 'toping'),
          Ingredient(1200, 'gram', 'cingur'),
        ],
      ),
      Recipe(
        'Sate',
        'assets/sate.jpeg',
        1,
        [
          Ingredient(10, 'tusuk', 'sate'),
          Ingredient(250, 'gram', 'daging ayam'),
          Ingredient(100, 'gram', 'bumbu kacang'),
        ],
      ),
      Recipe(
        'Gado-Gado',
        'assets/gado.jpeg',
        4,
        [
          Ingredient(24, 'macam', 'toping'),
          Ingredient(4, 'cup', 'bumbu kacang'),
          Ingredient(1, 'cup', 'kecap'),
        ],
      ),
      Recipe(
        'Pempek',
        'assets/pempek.jpeg',
        2,
        [
          Ingredient(1, 'pempek', 'kapal selam'),
          Ingredient(1, 'pempek', 'telor'),
          Ingredient(2, 'pempek', 'tahu'),
          Ingredient(2, 'pempek', 'tulang'),
          Ingredient(2, 'cup', 'kuah asam manis'),
        ],
      ),
      Recipe(
        'Perkedel',
        'assets/perkedel.jpeg',
        10,
        [
          Ingredient(400, 'gram', 'kentang'),
          Ingredient(1, 'butir', 'telur'),
          Ingredient(9, 'siung', 'bawang'),
        ],
      ),
      Recipe(
        'Klepon',
        'assets/klepon.jpeg',
        16,
        [
          Ingredient(200, 'gram', 'tepung ketan'),
          Ingredient(175, 'mililiter', 'air panas'),
          Ingredient(100, 'gram', 'gula merah'),
        ],
      ),
      Recipe(
        'Onde-Onde',
        'assets/onde.jpeg',
        6,
        [
          Ingredient(250, 'gramm', 'tepung ketan'),
          Ingredient(75, 'gram', 'kacang hijau'),
          Ingredient(75, 'gram', 'wijen'),
          Ingredient(250, 'mililiter', 'santan'),
        ],
      ),

  ];

}

class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}

