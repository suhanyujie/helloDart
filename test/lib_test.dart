import 'package:test/test.dart';
import 'package:helloDart/file.dart';

void main() {
  test('fileGetContents', () {
    var fileName = "./README.md";
    var content = fileGetContents(fileName);
    expect(content.length > 0, true);
    print(content);
  });
}
