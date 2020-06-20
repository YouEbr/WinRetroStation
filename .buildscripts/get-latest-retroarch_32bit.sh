#!/bin/bash

usage()
{
    echo -e ""
    echo -e "Script to retrieve \"continuous-master\" of EmulationStation"
    echo -e "\t-v, --version of RetroArch. e.g 1.8.8"
    echo -e ""
    exit 1
}

ROOT="EmulationStation/.emulationstation/systems/retroarch/"
VERSION=""

while [[ $# > 0 ]]; do
    case $1 in
        -v|--version)
            VERSION=$2
            shift
            ;;
        -h|--help)
            usage
            ;;
        *)
            echo "ERROR: Unknown option $1"
            usage
            ;;
    esac
    shift
done

if [ -z "$VERSION" ]; then
    echo "Error: must pass in the version of RetroArch"
    usage
fi

wget https://buildbot.libretro.com/stable/${VERSION}/windows/x86/RetroArch.7z
echo "unpacking RetroArch.7z. Be patient!"

7z x -aoa  RetroArch.7z -o${ROOT}
rm -f RetroArch.7z
rm -f ${ROOT}/retroarch_debug.exe
${ROOT}/retroarch.exe --version

#sed -i 's/^video_fullscreen = "false"/video_fullscreen = "true"/g' ${DIR}/retroarch.cfg
echo "Done."
