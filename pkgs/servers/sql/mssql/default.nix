{ stdenv, pkgs, lib, fetchurl }:

# AA TODO: builds but $out/bin/mssql-conf fails to run

# Don't forget to set the following in your /etc/configuration.nix
# environment.unixODBCDrivers =  [ pkgs.unixODBCDrivers.msodbcsql17 ];

let
  generic = { version, sha256, suffix ? "" }:
  stdenv.mkDerivation rec {
    name = "mssql-server${version}";

    src = fetchurl {
      url = "https://packages.microsoft.com/ubuntu/16.04/mssql-server-2017/pool/main/m/mssql-server/mssql-server_${version}${suffix}_amd64.deb";
      inherit sha256;
    };

    buildInputs = [ pkgs.unixODBC pkgs.unixODBCDrivers.msodbcsql17 pkgs.libuuid ];
    nativeBuildInputs = [ pkgs.dpkg ];

    unpackPhase = ''
      runHook preUnpack
      dpkg-deb -x $src ./
      runHook postUnpack
    '';

    dontConfigure = true;
    dontBuild = true;

    libpath = lib.makeLibraryPath [ stdenv.cc.cc stdenv.cc.libc pkgs.unixODBC pkgs.unixODBCDrivers.msodbcsql17 pkgs.libuuid ];

    installPhase = ''
      runHook preInstall

      mkdir -p $out
      mkdir -p $out/lib

      # AA TODO: what libs are needed here?
      ln -s ${lib.getLib pkgs.unixODBC}/lib/libodbc.so.2 $out/lib/libodbc.so.2

      cp -ar ./usr $out
      pushd ./opt/mssql
      cp -ar bin lib $out
      popd

      patchShebangs bin/

      patchelf \
      --set-interpreter $(cat ${stdenv.cc}/nix-support/dynamic-linker) \
      --set-rpath "${libpath}" \
      "$out/bin/sqlservr"

      patchelf \
      --set-interpreter $(cat ${stdenv.cc}/nix-support/dynamic-linker) \
      --set-rpath "${libpath}" \
      "$out/bin/paldumper"

      runHook postInstall
    '';

    meta = with stdenv.lib; {
      homepage = https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-setup-tools;
      description = "Microsoft SQL Server";
      # http://go.microsoft.com/fwlink/?LinkId=746949
      license = licenses.unfree;
      platforms = platforms.unix;
      maintainers = with maintainers; [ ashyisme ];
    };
  };

in rec {

  mssql-server = generic {
    version = "14.0.3162.1";
    suffix = "-1";
    sha256  = "1v0yili5zh0ag0bvsr271lcqxbm3yidvwaqbs41qg7hkyzglf8iy";
  };

}
