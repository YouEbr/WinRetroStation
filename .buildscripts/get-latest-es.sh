#!/bin/bash

ROOT=EmulationStation

wget https://github.com/jrassa/EmulationStation/releases/download/continuous-master/EmulationStation-Win32.zip
echo "unziping EmulationStation-Win32.zip. Be patient!"
7z x EmulationStation-Win32.zip -o${ROOT}
rm -f EmulationStation-Win32.zip
echo "Done."

