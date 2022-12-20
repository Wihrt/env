{ pkgs, ... }:

{
  # https://devenv.sh/basics/
  env.GREET = "toto";

  # https://devenv.sh/packages/
  packages = [
    pkgs.docker
    pkgs.docker-client
    pkgs.docker-compose
    pkgs.git
    pkgs.jq
    pkgs.lazydocker
    pkgs.p7zip
    pkgs.pre-commit  # We prefer to install the package pre-commit instead of using devenv pre-commit
    pkgs.unzip
    pkgs.vscode
    pkgs.yq
    pkgs.zip
    pkgs.zsh
  ];

  # https://devenv.sh/languages/
  #languages.nix.enable = true;
  languages.python.enable = true;

  # https://devenv.sh/scripts/
  # scripts.pc.exec = "pre-commit"


  # https://devenv.sh/processes/
  processes.docker-compose.exec = "docker-compose up -d";
  processes.pre-commit.exec = "pre-commit install --install-hooks";
}
