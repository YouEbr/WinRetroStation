# WinRetroStation
A collection of scripts/links to create an up to date EmulationStation/RetroArch setup. 

**Golas:**</br>
1- Work out of box; no need to do initial config other than gamepad setup</br>
2- To be very user friendly by keeping uncessary files and folders out of user's way.</br>
3- Use latest and stable versions of [EmulationStation](jrassa/EmulationStation), [RetroArch](https://www.retroarch.com/index.php?page=platforms) and RetroArch cores.


Steps to have fun
-----------------
1- Download the [latest release](https://github.com/YouEbr/WinRetroStation/releases/latest)

2- Unpack it (you'll need [7zip](https://www.7-zip.org/))

3- The directory structure should have following: (Windows explorer does not show ".lnk" extensions, instead it shows them as shortcut folders)

+---WinRetroStation</br>
|&nbsp;   &nbsp;   &nbsp; \\---EmulationStation</br>
|&nbsp;   &nbsp;   &nbsp; \\---Emulators.lnk</br>
|&nbsp;   &nbsp;   &nbsp; \\---Games.lnk</br>
|&nbsp;   &nbsp;   &nbsp; \\---Bios.lnk</br>
|&nbsp;   &nbsp;   &nbsp; \\---Launch_ES.bat</br>

4-Emulators, Games, and Bios are shortcuts (links).

5-WinRetroStation comes with Latest RetroArch and its most used cores. Other emulators/cores need to go under "Emulators" directory. Note: If you do so, you might need to update/edit "es_systems.cfg" as well.

6-Add your Games (Roms) to correct console name/directory under "Games" directory.

7-Add your Bios files under "Bios" directory (depending on the console, might not need it. Refer to RetroArch documentation).

8- Run "Launch", configure your Gamepad and have fun :)


</br>
</br>
</br>

## Steps to build</br>
You only need to follow this steps if and only if you want to build your own version instead of using a pre-build version.

**Build Environment**
* Windows 10 Pro, 64bit
* Cygwin 64 bit
* Cygwin packages for bash, git, p7zip (7z), wget


1- Checkout latest code.</br>
2- Go to .buildscripts folder.</br>
3- Update build64.sh and build32.sh with RetroArch version that you want to use.</br>
4- Update get-ra-cores(32/64)bit.sh if you need to add new cores or remove some.</br>
5- Run build(32/64).sh script</br>
6- Find your build under .Release</br>


</br>
</br>
</br>

### Acknowledgement

[WinRetroStation](https://github.com/YouEbr/WinRetroStation) was not possible wihout excellent work of:</br>
[jrassa/EmulationStation](https://github.com/jrassa/EmulationStation)</br>
[RetroArch Team](https://www.retroarch.com/index.php)</br>
[HerbFargus/Portable-Game-Station](https://github.com/HerbFargus/Portable-Game-Station)</br>
