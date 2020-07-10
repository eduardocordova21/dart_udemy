import 'package:dart_udemy/dart_udemy.dart' as dart_udemy;

void main(List<String> arguments) {
  // Mensagem impressa no console que executa o método exportado
  print('Hello world: ${dart_udemy.calculate()}!');

  /** Comentário em Bloco */

  // Comentário em Linha

  //Váriavel genérica
  var nome = 'Eduardo Córdova';

  //Variáveis númericas
  int idade = 27;
  double peso = 89.3;
  num numeroDaSorte = 21;

  //Conversão de tipos
  int texto1 = int.parse('12');
  double texto2 = double.parse('21');

  //Captura de erro
  int erro1 = int.parse('28.6', onError: (source) {
    return 0;
  });

  //Captura de erro com Arrow Function
  int erro2 = int.parse('28.6', onError: (source) => 0);

  //Calculando algo
  int anosDeCachorro = 7;
  int idadeDoCachorro = anosDeCachorro * idade;
}
