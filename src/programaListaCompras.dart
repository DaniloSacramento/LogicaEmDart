import 'dart:io';

main() {
  List<String> produtos = [];
  bool condicao = true;

  while (condicao) {
    print("Adicione um produto:");
    String text = stdin.readLineSync()!;
    if (text == "sair") {
      print("Terminou o Programa");
      condicao = false;
    } else if (text == "imprimir") {
      imprimir(produtos);
    } else if (text == "remover") {
      remover(produtos);
    } else {
      produtos.add(text);
      print(produtos.length);
    }
  }

}

  imprimir(produtos) {
    for (var i = 0; i < produtos.length; i++) {
      print("ITEM $i - ${produtos[i]}");
    }
  }
  remover(produtos){
    print("Qual produto deseja remover?");
      imprimir(produtos);
      int item = int.parse(stdin.readLineSync()!);
      produtos.removeAt(item);
      print("ITEM REMOVIDO");
  }

