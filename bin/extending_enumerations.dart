void main(List<String> args) {
  AnimalType.cat..run()..jump();
  AnimalType.dog..run()..jump();
  AnimalType.bird..run()..jump();
}

enum AnimalType {
  cat,
  dog,
  bird;

  void run() {
    print('Running');
  }
}

extension Jump on AnimalType {
  void jump() {
    print('$this is Jumping');
  }
}
