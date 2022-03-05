{ pkgs ? import <nixpkgs> {}
}:
pkgs.mkShell {
  name="dev-environment";
  buildInputs = [
    pkgs.python3
    pkgs.git
    pkgs.micro
    pkgs.docker
  ];
  shellHook = ''
    echo "Start developing ..."
  '';
}
