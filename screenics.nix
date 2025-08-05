{pkgs,...}:{
  home.packages=with pkgs;[
    python3.pkgs.writePython3Bin "screenics" ''
    ''
  ];
}
