import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print('Hello world!');
  } else if (arguments.first == 'version') {
    print('Dartpedia version ${cli.version()}');
  }
}
