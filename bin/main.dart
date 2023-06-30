import 'package:data_structures/structures/linked_list.dart';

void main(List<String> arguments) {
  final list = LinkedList<int>();

  list.push(3);
  list.push(2);
  list.push(1);

  list.append(10);
  list.push(100);

  final middle = list.nodeAt(10);

  list.insertAfter(middle, 32);

  print(list);
}
