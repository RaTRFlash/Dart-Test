void main(){
  final List<String?> languages = ['Java','Python','Dart','Flutter','Java'];
  //print(languages.contains('J'));
  
  // String a = 'afsdfsdfsd';
  // print(a.contains('s'));

  //print(languages.length);
 
  //languages.add('Flutter');
  //print(languages);

  // languages.addAll(['Java Script','Node Js']);
  // print(languages);

  // languages.forEach((a) { 
  //   print(a);
  // });

  // languages.sort();
  // print(languages);
  
  // languages.sort((prev,current) => current.compareTo(prev)
  // );
  // print(languages);

  // final Iterable<String> a = languages.where((data) => true
  // );
  // print(a);
  
  // final String b = a.toList()[0];
  // print(b);

  // final String a = languages.firstWhere((a) => a=='Java' );
  //print(a);

  // final String b = languages.lastWhere((b) => b=='hello', orElse: () => 'data not found', );
  // print(b);

  // final int c = languages.indexWhere((c) => c=='Java');
  // print(c);

  // final int d = languages.lastIndexWhere((d) => d=='Java');
  // print(d);

  // languages.insert(2, 'JS');
  // print(languages);

  // final String j = languages.join('|');
  // print(j);
  // print(j.split('|'));

  // print(languages.toSet());

  // languages.removeRange(1,4);
  // print(languages);

  // languages.getRange(0,2);
  // print(languages);
  
   //final List<String?> pp = ['car','home','app','phone','keys','laptop','PC' ];
  // print(pp.sublist(1,3));

  //final List av = pp.map((e) => 'Play by $e').toList();
  //print(av);

  final bool check = search('keys');
  print(check);
}

bool search(String items){
  final List<String?> pp = ['car','home','app','phone','keys','laptop','PC' ];
  final List<String?> c = pp.where((e) => e==items).toList();
  return c.isNotEmpty;
}