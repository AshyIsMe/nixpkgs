{ stdenv, fetchFromGitHub, rustPlatform, xorg, python3 }:

rustPlatform.buildRustPackage rec {
  name = "kill-desktop${version}";
  version = "0.2.0";

  src = fetchFromGitHub {
    owner = "FauxFaux";
    repo = "kill-desktop";
    rev = "3bebe9fc3454f724c9a9a3fa24e2b537a2dff066";
    sha256 = "1snx038mfygywh5manrzx952bw432mvq919l3k40akkysnd7875k";
  };

  cargoSha256 = "0pmx3h4vnd0i4ngwrkibf3vgqsh61b7q78qi9bqlbx6rdijpz1dd";

  nativeBuildInputs = [ xorg.libxcb python3 ];

  meta = with stdenv.lib; {
		description = "Wait politetly for graphical applications to exit";
    homepage = https://github.com/FauxFaux/kill-desktop;
    #license = with licenses; [ as120 /* or */ mit ];
    license = with licenses; [ mit ]; # Apache2 too but the above didnt work
    maintainers = [ maintainers.tailhook ];
    platforms = platforms.all;
  };
}
