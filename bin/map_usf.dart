void main(){
  final Map<String,dynamic> phones = {
    'iPhone': 1,
    'Samsung' : 2,
    'Xaomi': 3,
    'Oppo' : 4,
  };
  
  // phones.addAll({'Vivo': 5});
  // phones.addEntries({MapEntry('One+', 6),MapEntry('gg', 'sdfsf')});
  // print(phones);

  // final bool a = phones.containsKey('iPhone');
  // print(a);

  // final bool b = phones.containsValue(4);
  // print(b);

  phones.forEach((key, value) {
  print(key);
  print(value); });

  // final Map m = phones.map((key, value) => MapEntry(value, key));
  // print(m);

}