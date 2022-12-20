# devenv

## devenv.nix

### Packages

Install tools. Whatever you want.

TODO : Try to automate zsh configuration + vscode extensions

### Scripts

Scripts are some kind of aliases.

### Process

What you want to run in the background. You can call scripts, that way you can use them with 2 ways ;)

### EnterShell

What you want to do when you arrive in the directory.
In my case, I install pre-commit hooks on the fly

## .pre-commit-config.yaml

- Declare all the pre-commit you want to install
- They will be loaded at runtime inside your repo, by enterShell directive
