# Arduino CLI Conda Package

This is a conda package for the Arduino Command Line Interface (arduino-cli). The Arduino CLI is a command-line tool for using Arduino boards and libraries from a command prompt or terminal window.

## Version

Current version: 1.3.1

## Installation

You can install this package using conda:

```bash
conda install -c <channel-name> arduino-cli
```

Replace `<channel-name>` with the appropriate conda channel where this package is hosted.

## Features

- Command-line interface for Arduino
- Board manager for installing and managing board support packages
- Library manager for installing and managing libraries
- Sketch compilation and upload
- Board discovery and port management
- Platform-independent (Windows, macOS, Linux)

## Usage

After installation, you can use arduino-cli from the command line. Here are some common commands:

```bash
# Check version
arduino-cli version

# Initialize the configuration file
arduino-cli config init

# Update the index of available platforms
arduino-cli core update-index

# Search for a board
arduino-cli board search <board-name>

# Install platform core
arduino-cli core install arduino:avr

# List connected boards
arduino-cli board list
```

## Documentation

For more detailed information about arduino-cli, visit:
- [Arduino CLI Documentation](https://arduino.github.io/arduino-cli/)
- [GitHub Repository](https://github.com/arduino/arduino-cli)

## License

This package is distributed under GPL-3.0 license. See LICENSE.txt for more information.

## Contributing

If you'd like to contribute to this conda package:

1. Fork the repository
2. Create your feature branch
3. Commit your changes
4. Push to the branch
5. Create a new Pull Request

## Issues

If you encounter any problems with this conda package, please file an issue on the GitHub repository.

## Building from Source

To build this package from source:

```bash
git clone <repository-url>
cd arduino-cli-conda
conda build .
```

## Requirements

- Conda
- Arduino CLI binary (included in the package)