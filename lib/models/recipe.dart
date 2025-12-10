class Recipe {
  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl);
  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meatballs',
      'assets/pexels-fotios-photos-1279330.jpg',
    ),
    Recipe(
      'Tomato Soup',
      'assets/pexels-votsis-panagiotis-1883752-3493579.jpg',
    ),
    Recipe(
      'Grilled Cheese',
      'assets/pexels-fotios-photos-1885578.jpg',
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/pexels-fotios-photos-230325.jpg',
    ),
    Recipe(
      'Taco Salad',
      'assets/pexels-mikhail-nilov-8920125.jpg',
    ),
    Recipe(
      'Hawaiian Pizza',
      'assets/pexels-anhelina-vasylyk-734724285-33592999.jpg',
    ),
  ];
}



