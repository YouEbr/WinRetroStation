#!/bin/bash

THEME_PATH=../EmulationStation/.emulationstation/themes

#Clone them
git clone https://github.com/RetroPie/es-theme-carbon.git ${THEME_PATH}/carbon
git clone https://github.com/RetroPie/es-theme-pixel.git  ${THEME_PATH}/pixel
git clone https://github.com/RetroPie/es-theme-simple.git  ${THEME_PATH}/simple
git clone https://github.com/RetroPie/es-theme-clean-look.git  ${THEME_PATH}/clean-look
git clone https://github.com/RetroPie/es-theme-nbba.git  ${THEME_PATH}/nbba
git clone https://github.com/HerbFargus/es-theme-tronkyfran.git  ${THEME_PATH}/tronkyfran
git clone https://github.com/TheRobotFactory/es-theme-cygnus.git  ${THEME_PATH}/cygnus
git clone https://github.com/mattrixk/es-theme-indent.git  ${THEME_PATH}/indent
git clone https://github.com/mattrixk/es-theme-io.git  ${THEME_PATH}/io
git clone https://github.com/mattrixk/es-theme-spare.git  ${THEME_PATH}/spare

#Remove repo data
rm -rf ${THEME_PATH}/*/.git*
