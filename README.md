# gitignore

This repository contains a brew package to automatically generate gitignores of a particular language. This package will append the requested `.gitignore` file to the end of the `.gitignore` file in your project.

## Requirements

- GNU bash
- wget
- cURL
- [Homebrew](https://brew.sh/)

## Installation

```bash
brew tap wn/gitignore
brew install gitignore
```

## Usage

```bash
# To create .gitignore file for cpp and python projects
gitignore cpp go
```

