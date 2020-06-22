#!/bin/bash

NAME=WinRetroStation
VER=v1.0.1
RETROVER=1.8.9

ROOT=.Release

FULLNAME_32=${NAME}_32bit_${VER}
FULL_PATH_32=${ROOT}/${FULLNAME_32}

echo ""
echo "Pulling themes"
#pulls them into ../EmulationStation/.emulationstation/themes/*
./get-themes.sh

echo ""
echo "Creating ${FULL_PATH_32} and copying the basics into it"

mkdir -p ${FULL_PATH_32}
cp -rf ../Bios.lnk ../Emulators.lnk ../Games.lnk ../Launch_ES.bat  ../EmulationStation get-latest-es.sh get-latest-retroarch_32bit.sh get-ra-cores_32bit.sh ${FULL_PATH_32}

#cleaning themes from main repo
rm -rf ../EmulationStation/.emulationstation/themes/*/*



cd ${FULL_PATH_32}

echo ""
echo "Pulling emulationstation"
./get-latest-es.sh

echo ""
echo "Pulling RetroArch"
./get-latest-retroarch_32bit.sh -v ${RETROVER}

echo ""
echo "Pulling latest cores"
./get-ra-cores_32bit.sh

echo ""
echo "Deleting leftovers."
rm -f `find . -name .git* -o -name README*`
rm -f `find ./EmulationStation/.emulationstation/themes/ -name *.md -o -name *.txt`
rm -f `find ./EmulationStation/.emulationstation/systems/retroarch/assets/ -name *.md -o -name *.txt`
rm -f `find ./EmulationStation/.emulationstation/systems/retroarch/shaders/ -name *.md -o -name *.txt -o -name README*`

rm -f get-latest-es.sh get-latest-retroarch_32bit.sh get-ra-cores_32bit.sh

echo ""
echo "Compressing.."
cd ../

7z a -t7z -m0=lzma2 -mx=9  ${FULLNAME_32}.7z ${FULLNAME_32}

echo ""
echo "Removing uncompressed version"
rm -rf ${FULLNAME_32}

echo ""
echo "Done."
