inputs: pkgs:
let
  extraArgs = {
    craneLib = inputs.crane.mkLib pkgs;
  };
in {
  adi1090x-plymouth = pkgs.callPackage ./adi1090x-plymouth extraArgs;
  buttermilk = pkgs.callPackage ./buttermilk extraArgs;
  chordpro = pkgs.callPackage ./chordpro extraArgs;
  cliflux = pkgs.callPackage ./cliflux extraArgs;
  decap_oauth = pkgs.callPackage ./decap_oauth extraArgs;
  erth-exporter = pkgs.callPackage ./erth-exporter extraArgs;
  everforest-gtk-theme = pkgs.callPackage ./everforest-gtk-theme extraArgs;
  foliot = pkgs.callPackage ./foliot extraArgs;
  goatcounter = pkgs.callPackage ./goatcounter extraArgs;
  kanagawa-gtk-theme = pkgs.callPackage ./kanagawa-gtk-theme extraArgs;
  lisho = pkgs.callPackage ./lisho extraArgs;
  obligator = pkgs.callPackage ./obligator extraArgs;
  pademelon = pkgs.callPackage ./pademelon extraArgs;
  rapl-read = pkgs.callPackage ./rapl-read extraArgs;
  raw-to-img = pkgs.callPackage ./raw-to-img extraArgs;
}

