import 'dart:collection';

void main(){
  final queque = Queue<String>();

  queque.addLast('Nur');
  queque.addLast('Azzahra');
  queque.addLast('Maudina');

  print(queque.removeFirst());
  print(queque.removeFirst());
  print(queque.removeFirst());
}
