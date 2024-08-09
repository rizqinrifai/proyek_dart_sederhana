import 'package:proyek_dart_sederhana/proyek_dart_sederhana.dart' as proyek_dart_sederhana;
import 'dart:io';

void main(List<String> arguments) {
  var greetings = 'Hello Rizqi!';
  var myAge;
  myAge = 29;
  var x;
  x = 10;
  x = 'Dart';
  // stdout.write('Nama Anda : ');
  // String name = stdin.readLineSync()!;
  // stdout.write('Usia Anda : ');
  // int age = int.parse(stdin.readLineSync()!);
  if (myAge > 30) {
    print('Umur Anda lebih dari 30 tahun');
  } else {
    print('Umur Anda kurang dari 30 tahun');
  }
  var firstNumber = 8;
  var secondNumber = 12;
  var sum = firstNumber + secondNumber;

  print(sum);
  print('Hello world: ${proyek_dart_sederhana.calculate()}!');
  print(greetings);
  print(myAge);
  print(x);
  // print('Halo $name, usia Anda $age tahun');
  print("Umur saya $myAge tahun");
  rizqi();
  variable();
}


void rizqi() {
  print('Hello Rizqi!');
}

void variable() {
  var name = 'Rizqi';
  var age = 29;
  var height = 1.75;
  var isStudent = true;
  var hobbies = ['Reading', 'Coding', 'Gaming'];
  var address = {
    'street': 'Jl. Setiabudi',
    'city': 'Bandung',
    'country': 'Indonesia'
  };
  String? favoriteFood = 'Mie Ayam';

  buyAMeal(favoriteFood!);


  print(name);
  print(age);
  print(height);
  print(isStudent);
  print(hobbies);
  print(address);
}

void buyAMeal(String favoriteFood) {
  print('I bought a $favoriteFood');
}
