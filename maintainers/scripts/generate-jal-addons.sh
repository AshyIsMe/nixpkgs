#!/usr/bin/env bash

# Usage:
# cd nixpkgs/maintainers/scripts/
# ./generate-jal-addons.sh 901 $nixpkgs/pkgs/development/interpreters/j/jal901.nix

usage() {
    echo "Usage: $0 <VERSION> <GENERATED_FILE>"
    echo "<VERSION>: One of the jsoftware jal versions from here http://www.jsoftware.com/jal/"
    echo "<GENERATED_FILE>: (most likely pkgs/development/interpreters/j/jal<VERSION>.nix)"
    echo ""
    exit 1
}

if [ $# -lt 1 ]; then
    usage
    exit 1
fi

while getopts ":h:" opt; do
    case $opt in
    h)
        print_help
        ;;
    \?)
        echo "Invalid option: -$OPTARG" >&2
        ;;
    esac
    shift $((OPTIND - 1))
done

VERSION="$1"
GENERATED_NIXFILE="$2"

HEADER="
/* ${GENERATED_NIXFILE} is an auto-generated file -- DO NOT EDIT!
Regenerate it with:
nixpkgs$ ${0} ${VERSION} ${GENERATED_NIXFILE}
These packages are manually refined in jaddons-overrides.nix
*/
{callPackage}:
let
  #buildJAddonGitHub = callPackage ./build-j-addon-github.nix { };
  buildJAddonJAL = callPackage ./build-j-addon-jal.nix { };
in {
"

FOOTER="
}
/* GENERATED */
"

URL="https://www.jsoftware.com/jal/j$VERSION/addons/"

# https://www.jsoftware.com/jal/j901/addons/
HTML=$(curl "$URL")
# extract tarball urls

tarballs=$(echo "$HTML" | sed 's/</\n</g' | grep -o 'href=".*.tar.gz"' | sed 's/href=//' | cut -d \" -f2)
# Eg.
# api_expat_1.0.11_linux.tar.gz
# api_gles_1.0.31_linux.tar.gz
# api_java_1.0.2_linux.tar.gz
# math_cal_1.0.18_linux.tar.gz
# math_cal_2.1.23_linux.tar.gz
# math_cal_2.1.24_linux.tar.gz

filter_latest_packages() {
  # $1 should be a filename
  sort -t'_' -k3 -nr "$1" -o "$1"
  # pipe unique package names into xargs grep
  cut -d '_' -f1,2 < "$1" | sort -u | xargs -n1 -i grep -m 1 -e "{}_" "$1" | sort -u
}

TMP_FILE="$(mktemp)"
echo "$tarballs" | sed 's/ /\n/g' | grep "linux.tar.gz" > "$TMP_FILE"
latest_linux_tarballs=$(filter_latest_packages "$TMP_FILE")

echo "$tarballs" | sed 's/ /\n/g' | grep "linux64.tar.gz" > "$TMP_FILE"
latest_linux64_tarballs=$(filter_latest_packages "$TMP_FILE")

echo "$tarballs" | sed 's/ /\n/g' | grep "darwin.tar.gz" > "$TMP_FILE"
latest_darwin_tarballs=$(filter_latest_packages "$TMP_FILE")

echo "$tarballs" | sed 's/ /\n/g' | grep "darwin64.tar.gz" > "$TMP_FILE"
latest_darwin64_tarballs=$(filter_latest_packages "$TMP_FILE")

sink() {
  echo "$1" >> "$GENERATED_NIXFILE"
}

f() {
  # Eg.  $1="api_expat_1.0.11_linux.tar.gz"
  p=$(sed "s/\(.*\)_\(.*\)_.*tar.gz/\1/" <<<"$1") # | sed "s/_/\//g"`  # eg. p="api_expat"
  v=$(sed "s/\(.*\)_\(.*\)_.*tar.gz/\2/" <<<"$1")  # eg. v="1.0.11"
  platform=$(sed "s/.*_.*_\(.*\)\.tar.gz/\1/" <<<"$1")  # eg. platform="linux64"
  h=$(nix-prefetch-url "$URL$1")

  sink "  \"$p\" = buildJAddonJAL { "
  sink "    name = \"$p\";"
  sink "    version = \"$v\";"
  sink "    platform = \"$platform\";"
  sink "    sha256 = \"$h\";"
  sink "  };"
}

echo "$HEADER" > "$GENERATED_NIXFILE"

sink "\"linux64\" = {"
echo "$latest_linux64_tarballs" | sed 's/ /\n/g' | while read -r p; do
  # echo "$p"
  f "$p"
done
sink "};"

sink "\"linux\" = {"
echo "$latest_linux_tarballs" | sed 's/ /\n/g' | while read -r p; do
  # echo "$p"
  f "$p"
done
sink "};"

sink "\"darwin64\" = {"
echo "$latest_darwin64_tarballs" | sed 's/ /\n/g' | while read -r p; do
  # echo "$p"
  f "$p"
done
sink "};"

sink "\"darwin\" = {"
echo "$latest_darwin_tarballs" | sed 's/ /\n/g' | while read -r p; do
  # echo "$p"
  f "$p"
done
sink "};"

sink "$FOOTER"
