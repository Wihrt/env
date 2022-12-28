{ pkgs, ... }:

{
  # https://devenv.sh/basics/
  # env.GREET = "toto"


  # https://devenv.sh/packages/
  packages = [
    pkgs.mysql
  ];
}
