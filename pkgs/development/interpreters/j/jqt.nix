{ stdenv, fetchFromGitHub, pkgs
, avxSupport ? false, withJAL ? true }:

let

  platform = if stdenv.isLinux then
    "linux"
  else if stdenv.isDarwin then
    "darwin"
  else
    "unknown";

  arch = if stdenv.isx86_64 then "x86_64" else
         if stdenv.isi686 then "x86" else
         if (stdenv.targetPlatform.system == "armv6l-linux") then "armv6l" else # linux-armv6l
         if stdenv.isAarch64 then "aarch64" else # linux-aarch64
         "unknown";

in stdenv.mkDerivation rec {
  name = "jqt";
  version = "1.7.10";
  # https://github.com/jsoftware/qtide
  src = fetchFromGitHub {
    owner = "jsoftware";
    repo = "qtide";
    rev = "v1.7.10";
    sha256 = "0hj0ip99mi9mbs01jy22m91da1cnlyfl89pcx6kc7kj3f4mp069x";
  };

  #buildInputs = [];
  #propagatedBuildInputs = with pkgs; [ qt5Full mesa_glu mesa qt5.qtwayland];
  propagatedBuildInputs = with pkgs; [ qt5Full mesa_glu mesa ];

  doCheck = false;

  buildPhase = ''
    patchShebangs .

    ./makeall.sh

  '';

  checkPhase = ''
  '';

  installPhase = ''
    mkdir -p "$out/bin"
    cp bin/${platform}-${arch}/release/* "$out/bin"
  '';
}
