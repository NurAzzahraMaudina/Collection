import 'dart:collection';

void main(){
  final stack = Queue<String>();

  stack.addLast('Nur');
  stack.addLast('Azzahra');
  stack.addLast('Maudina');

  print(stack.removeLast());
  print(stack.removeLast());
  print(stack.removeLast());
}
