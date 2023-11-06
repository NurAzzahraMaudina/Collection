void main(){
   final Map<String, String> person = {
    'firstName': 'Nur',
    'lastName': 'Azzahra',
  };

  for(var entry in person.entries) {
    print('${entry.key} : ${entry.value}');
  }
}
