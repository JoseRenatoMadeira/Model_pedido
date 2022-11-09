import 'models/item_ped.dart';
import 'models/pedido.dart';

void main() {
  var p1 = new Pedido(
    cliente: 'PEDRO PALAORO',
    numero: '0501-014820',
    data: '12/10/2022',
    hora: '12:45',
    itens: [
      ItemPedido(
        lente: 'BIOVIEW MULTIFOCAL CX6',
        endereco: '94062A01',
        serie: 'S04914585',
        grau: '-1.75',
      ),
      ItemPedido(
        lente: 'BIOVIEW ASFERICA CX6',
        endereco: '94063A01',
        serie: 'S04214915',
        grau: '-1.25',
      ),
      ItemPedido(
        lente: 'BIOVIEW ASFERICA CX6 TESTE',
        endereco: '92073C02',
        grau: '-1.25',
      ),
    ],
  );

  print(p1);

  //print('${p1.hora}\nNum.Ped: ${p1.numero.substring(5)}\n${p1.data}');
}
