void main() {
  List<int> numbers = [4, 8, 13, 27, 65, 19];
  List<int> odd = numbers.where((numbers) => numbers % 2 != 0).toList();
  print(odd);

  List<String> names = ['Goutham', 'Ram', 'Tharun', 'Sainath', 'Vijay'];
  List<String> filtered_names =
      names.where((names) => names.startsWith('G')).toList();
  print(filtered_names);
}
