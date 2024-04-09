// Run the app like this: dart run args.dart 1 test
void main(List<String> arguments) {
  print(arguments);

  assert(arguments.length == 2);
  assert(int.parse(arguments[0]) == 1);
  assert(arguments[1] == 'test');

  list.forEach(printElement);
}

void printElement(int element) {
  print(element);
}

var list = [1, 2, 3];