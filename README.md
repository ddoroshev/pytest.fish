# pytest.fish

A Fish shell plugin to provide autocompletion for pytest commands, including test paths and test names.

## Usage

Type `pytest` and press Tab to see available test paths.

![](https://d39r3gub3niydb.cloudfront.net/dev.doroshev.com/media/img/2024-12-29-pytest-fish-1.png)

Use `pytest -k` and press Tab to filter by test names.

![](https://d39r3gub3niydb.cloudfront.net/dev.doroshev.com/media/img/2024-12-29-pytest-fish-2.png)

## Installation

Install using a Fish package manager like [Fisher](https://github.com/jorgebucaran/fisher):

```fish
fisher install ddoroshev/pytest.fish
```

Alternatively, manually copy the files to your Fish configuration directory.

### How It Works

The plugin uses helper functions to:

- Search your project for test files (e.g., `*_test.py`, `test_*.py`).
- Extract test functions from these files to provide accurate and context-aware suggestions.

## Open Source

This project is open-source and hosted on [GitHub](https://github.com/ddoroshev/pytest.fish). Contributions and feedback are always welcome. If you encounter any issues or have ideas for improvement, feel free to open an issue or submit a pull request.
