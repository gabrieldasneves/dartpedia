import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  if (arguments.isEmpty || arguments.first == 'help') {
    cli.printUsage();
  } else if (arguments.first == 'version') {
    print('Dartpedia CLI version ${cli.version()}');
  } else if (arguments.first == 'search') {
    // Add this new block:
    final inputArgs = arguments.length > 1 ? arguments.sublist(1) : null;
    cli.searchWikipedia(inputArgs);
  } else {
    cli.printUsage();
  }
}
