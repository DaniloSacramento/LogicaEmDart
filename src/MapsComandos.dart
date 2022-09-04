import "dart:io";
List<Map<String,dynamic>> cadastros = [];


main(){
 bool condicao = true;
 
 while(condicao){

  print("Digite um comando...");
  String comando = stdin.readLineSync()!;
  if(comando == "sair"){
    print("== PROGRAMA FINALIZADO");
    condicao = false;
      }else if (comando == "cadastro"){
        
        cadastrar();             // nessa linha de codigo vai chamar o METODO cadastrar. 
      } else if(comando == "imprimir"){
        print(cadastros);
      }else{
        print("Esse comando não foi identificado");
      }
     

 }
  
}

cadastrar(){
  Map<String, dynamic> cadastro = {};

  print("=== Digite o seu nome");
  cadastro["nome"] = stdin.readLineSync()!;

  print("Digite sua idade");
  cadastro["idade"] = stdin.readLineSync()!;

  print("Digite sua cidade");  
  cadastro["cidade"] = stdin.readLineSync()!;

  print("Digite o seu Estado");
  cadastro["estado"] = stdin.readLineSync()!;

  cadastros.add(cadastro);

} 
