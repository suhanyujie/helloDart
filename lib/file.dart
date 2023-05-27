import 'dart:io';

int add(a, b) {
  return a + b;
}

String fileGetContents(String fileName) {
  File fs = File(fileName);
  var contents = fs.readAsStringSync();
  return contents;
}
