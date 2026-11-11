import 'package:cli/cli.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(2, 3), 6);
  });
  test('version', () {
    expect(version(), '0.0.1');
  });
  test('searchWikipedia', () {
    searchWikipedia(['dart']);
  });
  test('printUsage', () {
    printUsage();
  });
}
