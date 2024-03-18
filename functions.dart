void main() {
  String name = 'hello';
  int age = 18;
  var name_call = printname(age, name);
  print(name_call);
}

(int, String) printname(age, name) {
  return (age, name);
}
