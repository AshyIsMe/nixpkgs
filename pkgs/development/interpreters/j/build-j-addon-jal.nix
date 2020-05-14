{ stdenv, lib, fetchurl }:

attrs@{ name, version, sha256, ... }:

let
  platform = lib.toLower stdenv.hostPlatform.uname.system; # "darwin" or "linux"
in stdenv.mkDerivation {
  name = name;
  src = fetchurl {
    # eg. https://www.jsoftware.com/jal/j901/addons/api_gles_1.0.31_linux.tar.gz
    url = lib.concatStrings [
      "https://www.jsoftware.com/jal/j901/addons/" name "_" version "_"
      platform ".tar.gz"
    ];
    sha256 = sha256;
  };

  propagatedBuildInputs = if lib.hasAttr "propagatedBuildInputs" attrs then
    attrs.propagatedBuildInputs
  else
    [ ];

  configurePhase = ''
    # set this to nonempty string to disable default cmake configure
  '';

  buildPhase = "";

  installPhase = ''
    name="${name}"
    mkdir -p $out/addons

    #eg: "convert_json" => d1="convert" d2="json"
    d1=$(echo "$name" | cut -d_ -f 1 -)
    d2=$(echo "$name" | cut -d_ -f 2 -)

    mkdir -p "$out/addons/$d1"

    cp -r $(pwd) "$out/addons/"
  '';
}
