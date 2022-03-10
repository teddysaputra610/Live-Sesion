// // ignore_for_file: unused_local_variable, unnecessary_new

// import 'car.dart';
// import 'animal.dart';
// import 'dart:io';

// void main(){
//   Car car = new Car ();
//   bool repeat = false;
//   do{
//     car.totalLoad(car);
//     print('max capacity $car.capacity Kg');
//     print('current capacity ${car.currentTotalLoad} Kg');
//     stdout.write('Input animal weight in Kg :');
//     int? weight = int.parse(stdin.readLineSync()!);
//     stdout.write('car load :[');
//     for (int i = 0; i < car.animals.length; i++){
//       stdout.write('${car.animals[i].weight},');
//     }
//     //stdout.writeln(']');
//     // for (Animal e in car.animals){
//     // print('car load : ${e.weight} Kg');
//     }
//     stdout.write('Do you want to add more animals? (y/n) :');
//     String? answer = stdin.readLineSync();  
//     repeat = answer == 'y' ? true : false;
//   }while (repeat);
// }