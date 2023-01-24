void main(List<String> args) {
  print([...TeslaCars.values]..sort());
}

enum TeslaCars implements Comparable<TeslaCars> {
  modelS(weightInKg:2.100),
  model3(weightInKg:1.800),
  modelX(weightInKg:2.500);

  final double weightInKg;

  const TeslaCars({required this.weightInKg});
  
  @override
  int compareTo(TeslaCars other) => weightInKg.compareTo(other.weightInKg);
}
