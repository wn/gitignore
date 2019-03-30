# gitignore

This repository contains a brew package to automatically generate gitignores for your repository. Enter the languages that you wish to set up gitignore for, and a .gitignore file will be generated. 
Allows for multiple langauges.

## Requirements

- GNU bash
- wget
- cURL
- [Homebrew](https://brew.sh/)

## Installation

```bash
brew tap wn/homebrew-tap
brew install gitignore
```

## Usage

```bash
# To create .gitignore file for cpp and python projects
gitignore cpp python
```

## Credits

- [gitignore.io](gitignore.io)
