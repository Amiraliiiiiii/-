class Player {
  String name;
  int age;
  int height;
  int weight;
  String city;

  Player({
    required this.name,
    required this.age,
    required this.height,
    required this.weight,
    required this.city,
  });

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'age': age,
      'height': height,
      'weight': weight,
      'city': city,
    };
  }
}
