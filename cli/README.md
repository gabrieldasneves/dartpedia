# dartpedia CLI

Command-line tool for [dartpedia](https://github.com/gabrieldasneves/dartpedia).

Requires the Dart SDK `^3.13.7`.

## Run

From the `cli` directory:

```bash
dart pub get
dart run bin/cli.dart
```

The current output is `Hello world!`.

## Tests

```bash
dart test
```

The test in `test/cli_test.dart` checks that `calculate()` returns `42`.

## Layout

| Path | Role |
| --- | --- |
| `bin/cli.dart` | Executable entrypoint |
| `lib/cli.dart` | Library code |
| `test/` | Tests |
