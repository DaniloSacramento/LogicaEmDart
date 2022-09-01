import 'dart:io';

main() {
  print("Digite uma idade");
  var input = stdin.readLineSync()!;
  var idade = int.parse(input);

  if (idade >= 18) {
    print("Voce é maior de idade");
  } else if (idade >= 25) {
    print("Você já está na fase adulta");
  } else {
    print("Criança");
  }
}
