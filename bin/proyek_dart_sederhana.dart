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


  var isRaining = true;

  print('Prepare before going to office.');
  if (isRaining) {
    print("Oh. It's raining, bring an umbrella.");
  }
  print('Going to the office.');


  

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

  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we've closed");
  }

  var score = 85;

  print('Nilai Anda: ${calculateScore(score)}');

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

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}
