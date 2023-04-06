void main() {
  List maL = ['1', '3', '6', '5'];
  maL.add(8);
  maL.removeAt(0);
  print(maL);

  Set unique = {
    'moo',
    'loo',
    'noo',
    'koo',
    'soo',
  };
  print(unique);

  for (var i = 1; i < 5; i++) {
    print("vous etes mama $i");
  }

  var k = 0;

  while (k < 5) {
    print("vous etes mama $k");
    k++;
  }

  var l = 0;

  do 
  {
    print("mama $l");
    l++;
  } while (k < 5);
}
