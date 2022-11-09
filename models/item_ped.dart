class ItemPedido {
  final String? lente;
  final String? grau;
  final String? eixo;
  final String? cilindro;
  final String? endereco;
  final String? serie;

  ItemPedido({
    required this.lente,
    this.grau = '0.0',
    this.eixo = '0.0',
    this.cilindro = '0.0',
    required this.endereco,
    this.serie = '000000000',
  });

  String toString() {
    return '''\nLente: ${this.lente}
    Grau: ${this.grau}
    Eixo: ${this.eixo}
    Cilindro: ${this.cilindro}
    Endereco: ${this.endereco}
    Serie: ${this.serie}\n''';
  }
}
