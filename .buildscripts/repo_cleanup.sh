#!/bin/bash

ROOT=../EmulationStation

#Wipe RetroArch
echo "Wipe RetroArch"
mv -f ${ROOT}/.emulationstation/systems/retroarch/retroarch.cfg ${ROOT}/.emulationstation/systems/
rm -rf ${ROOT}/.emulationstation/systems/retroarch/* 
mv -f ${ROOT}/.emulationstation/systems/retroarch.cfg ${ROOT}/.emulationstation/systems/retroarch


#Wipe EmulationStation
echo "Wipe EmulationStation"
rm -rf ${ROOT}/plugins
rm -rf ${ROOT}/resources
rm -f ${ROOT}/*.exe
rm -f ${ROOT}/*.dll
rm -f ${ROOT}/*.lib
rm -f ${ROOT}/*.exp


#Wipe themes
echo "Wipe themes"
rm -rf ${ROOT}/.emulationstation/themes/*/*

