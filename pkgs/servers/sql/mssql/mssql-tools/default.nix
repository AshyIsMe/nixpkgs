{ stdenv, pkgs, lib, fetchurl }:


# Don't forget to set the following in your /etc/configuration.nix
# environment.unixODBCDrivers =  [ pkgs.unixODBCDrivers.msodbcsql17 ];

let
  generic = { version, sha256, suffix ? "" }:
  stdenv.mkDerivation rec {
    name = "mssql-tools${version}";

    src = fetchurl {
      url = "https://packages.microsoft.com/ubuntu/18.04/prod/pool/main/m/mssql-tools/mssql-tools_${version}${suffix}_amd64.deb";
      inherit sha256;
    };

    buildInputs = [ pkgs.unixODBC pkgs.unixODBCDrivers.msodbcsql17 pkgs.libuuid ];
    nativeBuildInputs = [ pkgs.dpkg ];

    unpackPhase = ''
      runHook preUnpack
      dpkg-deb -x $src ./
      runHook postUnpack
    '';

    doConfigure = false;

    libpath = lib.makeLibraryPath [ stdenv.cc.cc stdenv.cc.libc pkgs.unixODBC pkgs.unixODBCDrivers.msodbcsql17 pkgs.libuuid ];

    installPhase = ''
      runHook preInstall

      mkdir -p $out
      mkdir -p $out/lib
      ln -s ${lib.getLib pkgs.unixODBC}/lib/libodbc.so.2 $out/lib/libodbc.so.2
      cp -ar ./usr $out
      cd ./opt/mssql-tools
      cp -ar bin share $out

      patchelf \
      --set-interpreter $(cat ${stdenv.cc}/nix-support/dynamic-linker) \
      --set-rpath "${libpath}" \
      "$out/bin/sqlcmd"

      patchelf \
      --set-interpreter $(cat ${stdenv.cc}/nix-support/dynamic-linker) \
      --set-rpath "${libpath}" \
      "$out/bin/bcp"

      runHook postInstall
    '';

    meta = with stdenv.lib; {
      homepage = https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-setup-tools;
      description = "The mssql-tools package contains: sqlcmd: Command-line query utility.  bcp: Bulk import-export utility.";
      # http://go.microsoft.com/fwlink/?LinkId=746949
      license = licenses.unfree;
      platforms = platforms.unix;
      maintainers = with maintainers; [ ashyisme ];
    };
  };

in rec {

  mssql-tools = generic {
    version = "17.3.0.1";
    suffix = "-1";
    sha256  = "83498c252eb4583bcc03a5be8447e4c77b84a3fdeffb94e7e4b4954c2e0a9f61";
  };

}
