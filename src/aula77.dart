import 'dart:io';

void main(){
  print("Digite um numero");
  int? n1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo numero");
  int? n2 = int.parse(stdin.readLineSync()!);

  int sum = n1 + n2;
  print("Sum is $sum");
}