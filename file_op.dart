import 'dart:io';

void main() {
  File file = File("D:\datafile.txt");
  //reading the file
  String contents = file.readAsStringSync();
  print(contents);
  print("File path: ${file.path}");
  print('File size: ${file.lengthSync()} bytes');
  //writing the file
  file.writeAsStringSync('gentleman');
  //deleting the file
  file.deleteSync();
}
