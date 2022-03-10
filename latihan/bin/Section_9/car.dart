import 'animal.dart';

class Car {
  List<Animal> animals = [];
  final int capacity = 10000;
  int currentTotalLoad = 0;
  void addLoad(Animal animal) {
    if (currentTotalLoad + animal.weight! <= capacity) {
      animals.add(animal);
      currentTotalLoad += animal.weight!;
    } else {
      print('animal is full');
      print('animal input: ${animal.weight}kg');
    }
  }

  void totalLoad(Car car) {
    int total = 0;
    for (Animal animal in car.animals) {
      total += animal.weight!;
    }
    print('car total load: $total Kg');
  }
}
