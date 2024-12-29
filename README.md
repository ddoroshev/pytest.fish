# pytest.fish

A Fish shell plugin to provide autocompletion for pytest commands, including test paths and test names.

## Features
- Autocomplete test paths and test names for pytest.
- Works seamlessly with `-k` to filter by test names.

## Installation

Install using a Fish package manager like [Fisher](https://github.com/jorgebucaran/fisher):

```
fisher install ddoroshev/pytest.fish
```

Or manually copy the files to your Fish configuration.

## Usage
- Type `pytest` and press Tab to see available test paths.
- Use `pytest -k` and press Tab to filter by test names.
