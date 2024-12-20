inputs: pkgs:

let
  extraArgs = {
    inherit inputs;
    craneLib = inputs.crane.mkLib pkgs;
  };
in {
  typstPackages = pkgs.callPackage ./typst-packages/packages.nix extraArgs;
}

