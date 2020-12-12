#!/bin/bash

NAME=WinRetroStation
VER=v1.2.0
RETROVER=1.9.0

ROOT=.Release

FULLNAME_64=${NAME}_64bit_${VER}
FULL_PATH_64=${ROOT}/${FULLNAME_64}

echo ""
echo "Pulling themes"
#pulls them into ../EmulationStation/.emulationstation/themes/*
./get-themes.sh

echo ""
echo "Creating ${FULL_PATH_64} and copying the basics into it"

mkdir -p ${FULL_PATH_64}
cp -rf ../Bios.lnk ../Emulators.lnk ../Games.lnk ../Launch_ES.bat  ../EmulationStation get-latest-es.sh get-latest-retroarch_64bit.sh get-ra-cores_64bit.sh ${FULL_PATH_64}

#cleaning themes from main repo
rm -rf ../EmulationStation/.emulationstation/themes/*/*



cd ${FULL_PATH_64}

echo ""
echo "Pulling emulationstation"
./get-latest-es.sh

echo ""
echo "Pulling RetroArch"
./get-latest-retroarch_64bit.sh -v ${RETROVER}

echo ""
echo "Pulling latest cores"
./get-ra-cores_64bit.sh

echo ""
echo "Deleting leftovers."
rm -f `find . -name .git* -o -name README*`
rm -f `find ./EmulationStation/.emulationstation/themes/ -name *.md -o -name *.txt`
rm -f `find ./EmulationStation/.emulationstation/systems/retroarch/assets/ -name *.md -o -name *.txt`
rm -f `find ./EmulationStation/.emulationstation/systems/retroarch/shaders/ -name *.md -o -name *.txt`

rm -f get-latest-es.sh get-latest-retroarch_64bit.sh get-ra-cores_64bit.sh

echo ""
echo "Compressing.."
cd ../

7z a -t7z -m0=lzma2 -mx=9  ${FULLNAME_64}.7z ${FULLNAME_64}

echo ""
echo "Removing uncompressed version"
rm -rf ${FULLNAME_64}

echo ""
echo "Done."
