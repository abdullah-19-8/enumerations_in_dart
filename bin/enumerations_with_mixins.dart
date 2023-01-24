void main(List<String> args) {
  try{
  AnimalType.cat.jump();

  }catch(e){
    print('Cat cannot jump');
  }
  AnimalType.dog.jump();
  AnimalType.bird.jump();
}

mixin CanJump {
  int get feetCount;

  void jump() {
    if (feetCount > 0) {
      print('Jumping');
    } else {
      throw Exception('Cannot jump');
    }
  }
}

enum AnimalType with CanJump {
  cat(feetCount: 0),
  dog(feetCount: 4),
  bird(feetCount: 2);

  @override
  final int feetCount;

  const AnimalType({required this.feetCount});
}
