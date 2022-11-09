import 'item_ped.dart';

class Pedido {
  final String cliente;
  final String numero;
  final String data;
  final String hora;
  final List<ItemPedido> itens;

  Pedido({
    required this.cliente,
    required this.numero,
    required this.data,
    required this.hora,
    required this.itens,
  });

  int get quatidade {
    var qtd = itens.length;
    return qtd;
  }

  String toString() {
    return '''Filial: ${this.numero.substring(0, 4)}
    Num.Ped: ${this.numero.substring(5)}
    Cliente: ${this.cliente}
    Data: ${this.data}
    Hora: ${this.hora}
    Itens no pedido: ${this.quatidade}
    Itens: ${this.itens}\n''';
  }
}
