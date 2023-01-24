void main(List<String> args) {
  final whisker = AnimalType.cat;

  switch (whisker) {
    case AnimalType.cat:
      print('Whisker is a cat');
      break;
    case AnimalType.dog:
      print('Whisker is a dog');
      break;
    default:
      print('Whisker is not a cat, dog or bird');
  }
}

enum AnimalType {
  cat,
  dog,
  bird,
}
