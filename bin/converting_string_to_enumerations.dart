void main(List<String> args) {
  describe(animalType(fromStr: 'cat'));
  describe(animalType(fromStr: 'dog'));
  describe(animalType(fromStr: 'bird'));
  describe(animalType(fromStr: 'fish'));
}

AnimalType? animalType({required String fromStr}) {
  try {
    return AnimalType.values.firstWhere((element) => element.name == fromStr);
  } catch (e) {
    return null;
  }
}

void describe(AnimalType? animalType) {
  switch (animalType) {
    case AnimalType.cat:
      print('Cat');
      break;
    case AnimalType.dog:
      print('Dog');
      break;
    case AnimalType.bird:
      print('Bird');
      break;
    default:
      print('Unknown');
  }
}

enum AnimalType {
  cat,
  dog,
  bird,
}
