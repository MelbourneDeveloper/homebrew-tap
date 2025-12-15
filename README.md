# Homebrew Tap for MelbourneDeveloper

This tap contains Homebrew formulae for tools developed by MelbourneDeveloper.

## Installation

```bash
brew tap MelbourneDeveloper/tap
```

## Available Formulae

### dart_mutant

A blazingly fast mutation testing tool for Dart using tree-sitter AST parsing.

```bash
brew install MelbourneDeveloper/tap/dart_mutant
```

Or after tapping:

```bash
brew install dart_mutant
```

## Usage

After installation, run mutation testing on your Dart project:

```bash
cd your_dart_project
dart_mutant
```

See the [dart_mutant documentation](https://github.com/MelbourneDeveloper/dart_mutant) for full usage instructions.

## Updating

```bash
brew update
brew upgrade dart_mutant
```

## Troubleshooting

If you encounter issues:

```bash
# Uninstall and reinstall
brew uninstall dart_mutant
brew untap MelbourneDeveloper/tap
brew tap MelbourneDeveloper/tap
brew install dart_mutant
```
