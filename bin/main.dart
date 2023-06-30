import 'package:data_structures/data_structures.dart' as data_structures;
import 'package:data_structures/structures/linked_list.dart';

void main(List<String> arguments) {
  final list = LinkedList<int>();

  list.push(3);
  list.push(2);
  list.push(1);

  print(list);
}
