{ pkgs ? import <nixpkgs> {}
}:
pkgs.mkShell {
  name="dev-environment";
  buildInputs = [
    pkgs.python3
    pkgs.git
    pkgs.micro
    pkgs.docker
    pkgs.openvscode-server
  ];
  shellHook = ''
    echo "Start developing ..."
  '';
}
