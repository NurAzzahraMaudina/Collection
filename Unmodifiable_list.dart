// import 'dart:collection';

void main(){
  final list = [100, 200, 300];
  final unmodifiableList = UnmodifiableListView(list);

  unmodifiableList.add(100);//error
}
