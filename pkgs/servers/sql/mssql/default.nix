{ stdenv, pkgs, lib, fetchurl, callPackage }:

# AA TODO: builds but $out/bin/mssql-conf fails to run

# Don't forget to set the following in your /etc/configuration.nix
# environment.unixODBCDrivers =  [ pkgs.unixODBCDrivers.msodbcsql17 ];

# See guide here:
# https://nixos.wiki/wiki/Packaging/Binaries

let
  generic = { version, sha256, suffix ? "" }:
    stdenv.mkDerivation rec {
      name = "mssql-server${version}";

      src = fetchurl {
        url =
          "https://packages.microsoft.com/ubuntu/16.04/mssql-server-2017/pool/main/m/mssql-server/mssql-server_${version}${suffix}_amd64.deb";
        inherit sha256;
      };

      buildInputs = [
        pkgs.python2
        pkgs.protobuf3_5
        pkgs.unixODBC
        pkgs.unixODBCDrivers.msodbcsql17
      ];

      nativeBuildInputs = [ pkgs.dpkg ];

      unpackPhase = ''
        runHook preUnpack
        dpkg-deb -x $src ./
        runHook postUnpack
      '';

      dontConfigure = true;
      dontBuild = true;

      # $ dpkg-deb -I mssql-server_14.0.3162.1-1_amd64.deb | grep Depends
      # Depends: libunwind8, libnuma1, libc6, adduser, libjemalloc1, libc++1, gdb, debconf, hostname, libssl1.0.0, openssl (>= 1.0.1g), python (>= 2.7.0), libgssapi-krb5-2, libsss-nss-idmap0, gawk, sed, libldap-2.4-2, libsasl2-2, libsasl2-modules-gssapi-mit

      libpath = lib.makeLibraryPath [
        pkgs.e2fsprogs
        pkgs.gsasl
        pkgs.jemalloc
        pkgs.krb5
        pkgs.libcxx
        pkgs.libcxxabi
        pkgs.libudev
        pkgs.libunwind
        pkgs.libuuid
        pkgs.numactl
        pkgs.openldap
        pkgs.openssl
        pkgs.pam
        pkgs.protobuf3_5  # Required reverting commit 9702cd1acf5cc8e202cd59b5d597bbcc2674c45c
        pkgs.sssd
        pkgs.unixODBC
        pkgs.unixODBCDrivers.msodbcsql17
        stdenv.cc.cc
        stdenv.cc.libc
      ];

      installPhase = ''
        runHook preInstall

        mkdir -p $out
        mkdir -p $out/lib

        # AA TODO: Not needed at all?
        # ln -s ${lib.getLib pkgs.unixODBC}/lib/libodbc.so.2 $out/lib/libodbc.so.2

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

      # AA TODO - force amd64 only properly
      meta = with stdenv.lib; {
        homepage =
          "https://docs.microsoft.com/en-us/sql/linux/sql-server-linux-setup-tools";
        description = "Microsoft SQL Server Relational Database Engine";
        # http://go.microsoft.com/fwlink/?LinkId=746949
        license = licenses.unfree;
        platforms = platforms.unix;
        maintainers = with maintainers; [ ashyisme ];
      };
    };

in rec {

  mssql-server = generic {
    version = "14.0.3238.1";
    suffix = "-19";
    sha256 = "16yv48i5jsqccmy4iyyvj0gzs94nr4lh3l9gqwklc672p9bpmpiw";
  };

  mssql-server_14_0_3162 = generic {
    version = "14.0.3162.1";
    suffix = "-1";
    sha256 = "1v0yili5zh0ag0bvsr271lcqxbm3yidvwaqbs41qg7hkyzglf8iy";
  };
}
