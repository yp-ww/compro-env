# [VSCode+Docker] Competitive Programming Environment

This repository provides a development environment setup for competitive programming using VSCode and Docker.

## Features

- Easy setup process
- Support for C++ and Python3
- VSCode debugger is available
- Includes AC (AtCoder) Library ([GitHub](https://github.com/atcoder/ac-library))

## How to Setup

### Prerequisites

- VSCode installed
- Dev Containers extension ([VSCode Marketplace](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)) installed
- Docker installed and running
- GitHub access for git clone

### Installation

1. Clone this repository locally:

    ```bash
    git clone https://github.com/yp-ww/compro-env.git
    ```

2. Open the "/compro-env" directory in VSCode and reopen it in the container.

3. Finally, compile and execute `test.cpp` or `test.py` to test the setup.

## Usage

- Create a working directory under "/compro-env" and write your programs there.
- Edit `.vscode/cpp.code-snippets` for C++ snippets.
- Edit `.vscode/python.code-snippets` for Python snippets.

## License

This project is licensed under the [MIT License](LICENSE).
