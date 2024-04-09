void main() {
  var name1 = 'Bob';

  Object name2 = 'Bob';

  String name3= 'Bob';

  String? name4;
  String name5;

  int? lineCount1;
  assert(lineCount1 == null);

  int lineCount2 = 0;

  late String temperature = readThermometer(); 

  final name = 'Bob';
  final String nickname = 'Bobby';

  const bar = 1000000; 
  const double atm = 1.01325 * bar; 

  var foo = const [];
  final bar1 = const [];
  const baz = [];

  const Object i = 3;
  const list = [i as int];
  const map = {if (i is int) i: 'int'};
  const set = {if (list is List<int>) ...list};
}

String readThermometer() {
  return 'abc';
}