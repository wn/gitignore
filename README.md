# gitignore

This repository contains a script to automatically generate gitignores of a particular language. This script will append the requested `.gitignore` file to the end of the `.gitignore` file in your project.

## Requirements

- GNU bash
- wget
- [Homebrew](https://brew.sh/)

## Installation

```bash
brew tap wn/gitignore
brew install gitignore
```

## Usage

```bash
# To create .gitignore file for cpp projects
gitignore cpp
```

## Available languages

- C++
- Python
- Ruby
- Scala