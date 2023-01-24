// Description: Enumerations in Dart
// Enumeration allow you to create similar objects in one structure

void main(List<String> args) {
  final woof = Animal(type: AnimalType.dog, name: 'Woof');

  if (woof.type == AnimalType.dog) {
    print('Woof is a dog');
  }else{
    print('Woof is not a dog');
  }

  switch(woof.type){
    case AnimalType.cat:
      print('Woof is a cat');
      break;
    case AnimalType.dog:
      print('Woof is a dog');
      break;
    case AnimalType.bird:
      print('Woof is a bird');
      break;
  }
}

enum AnimalType {
  cat,
  dog,
  bird,
}

class Animal {
  AnimalType type;
  String name;

  Animal({required this.type, required this.name});
}
