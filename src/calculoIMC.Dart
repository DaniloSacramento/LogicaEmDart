import 'dart:io';

main(){
//pegar o peso da pessoa
//pegar a altura
// realizar calculo
//retorna imc
calculo();
}

calculo(){
print("=== Digite seu Peso");
String? textPeso = stdin.readLineSync();
int peso = int.parse(textPeso!);

print("=== Digite sua Altura");
String? textAltura = stdin.readLineSync();
double altura = double.parse(textAltura!);


var calculoIMC = peso / (altura * altura);


imprimirResultado(calculoIMC);
}



imprimirResultado(calculoIMC){
  print("============");
  if(calculoIMC < 18.5)
{
print("Voce esta abaixo do peso");
} else if(calculoIMC > 18.5 && calculoIMC < 24.9){
  print("Peso normal");
} else if(calculoIMC > 25 && calculoIMC < 29.9 ){
  print("SobrePeso");
} else if(calculoIMC > 30 && calculoIMC < 34.9 ){
  print("Obesidade grau1");
} else if(calculoIMC > 35 && calculoIMC < 39.9){
  print("Obesidade grau2");
} else{
  print("Obesidade grau3");
}
}

