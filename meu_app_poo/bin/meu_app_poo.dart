import 'package:meu_app_poo/classes/Pessoa.dart';

void main(List<String> arguments) {
  var p1 = new Pessoa();
  p1.setNome("Vitoria");
  p1.setEndereco("Rua Alvaro Gouveia");
  print(p1.getNome());
  print(p1.getEndereco());
}
