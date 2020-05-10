{ stdenv, lib, fetchFromGitHub }:

attrs@{ name, owner, rev, sha256, ... }:

stdenv.mkDerivation {
  name = name;
  src = fetchFromGitHub {
    owner = owner;
    repo = name;
    rev = rev;
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

    cp -r $(pwd) "$out/addons/$d1/$d2"
  '';
}
